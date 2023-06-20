LIBS_TO_BUILD: Libs : .WAV | .FLAC | .MP3; // @consider making this a metaprogram/command line arg. Can then use this as a git submodule in a project and a script/build file can generate bindings for what the project requires.

Libs :: enum_flags {
    WAV;
    FLAC;
    MP3;
}

AT_COMPILE_TIME :: true;

COMPILE       :: true;  // Enable to compile the dr_libs library from source before generating bindings.
COMPILE_DEBUG :: false; // Compile a debug or release version of dr_libs

MAKE_STATIC_LIB  :: true;
MAKE_DYNAMIC_LIB :: false;

#assert (MAKE_STATIC_LIB || MAKE_DYNAMIC_LIB) && !(MAKE_STATIC_LIB && MAKE_DYNAMIC_LIB);

SOURCE_PATH :: "source";

#if AT_COMPILE_TIME {
    #run {
        set_build_options_dc(.{do_output=false});
        if !generate_bindings() {
            compiler_set_workspace_status(.FAILED);
        }
    }
}
else {
    #import "System";

    main :: () {
        set_working_directory(path_strip_filename(get_path_of_running_executable()));
        if !generate_bindings() {
            exit(1);
        }
    }
}

generate_bindings :: () -> bool {
    if LIBS_TO_BUILD == 0 {
        log_error("You need to specify at least one library for binding generation!\n");
        return true;
    }

    // Prepare the source for our needs.
    copy_file(tprint("%/dr_wav.h",  SOURCE_PATH), tprint("%/dr_wav.c",  SOURCE_PATH));
    copy_file(tprint("%/dr_flac.h", SOURCE_PATH), tprint("%/dr_flac.c", SOURCE_PATH));
    copy_file(tprint("%/dr_mp3.h",  SOURCE_PATH), tprint("%/dr_mp3.c",  SOURCE_PATH));

    src_files: [..] string;
    extra: [..] string;

    libs := type_info(Libs);
    for libs.names {
        if LIBS_TO_BUILD & (xx libs.values[it_index]) {
            array_add(*src_files, tprint("%/dr_%.c", SOURCE_PATH, to_lower_copy(it)));
            array_add(*extra, tprint("/DDR_%_IMPLEMENTATION", it));

            #if MAKE_DYNAMIC_LIB {
                array_add(*extra, tprint("/DDR%_DLL", it));
            }
        }
    }

    #if COMPILE {
        #import "BuildCpp";

        success := false;

        #if OS == .WINDOWS {
            make_directory_if_it_does_not_exist("windows");

            #if MAKE_DYNAMIC_LIB {
                success = build_cpp_dynamic_lib("windows/dr_libs", ..src_files, extra = extra, debug = COMPILE_DEBUG);
            }
            else {
                success = build_cpp_static_lib("windows/dr_libs", ..src_files, extra = extra, debug = COMPILE_DEBUG);
                if success {
                    // Remove existing DLL otherwise the bindings will have a "#library" directive that loads the DLL. The lib version is "#library,no_dll"
                    if file_exists("windows/dr_libs.dll") {
                        deleted := file_delete("windows/dr_libs.dll");
                        if !deleted {
                            log_error("Failed to remove existing dr_libs.dll from the windows/ folder.\n\n");
                            success = false;
                        }
                    }
                }
            }
        }
        else {
            log_error("This OS isn't supported yet.\n");
        }

        if !success return false;
    }

    output_filename: string;
    opts: Generate_Bindings_Options;
    {
        using opts;

        #if OS == .WINDOWS {
            array_add(*libpaths, "windows");
            output_filename = "windows.jai";
        }
        else {
            log_error("This OS isn't supported yet.\n");
            return false;
        }

        array_add(*libnames, "dr_libs");
        array_add(*system_include_paths, GENERATOR_DEFAULT_SYSTEM_INCLUDE_PATH);
        array_add(*include_paths, SOURCE_PATH);
        source_files = src_files;

        array_add(*extra_clang_arguments, "-x", "c++", "-DWIN32_LEAN_AND_MEAN");

        log_stripped_declarations = false; // Set to true if things aren't working...
        generate_compile_time_struct_checks = true;
    }
    return generate_bindings(opts, output_filename);
}

#scope_file

#import "Basic";
#import "Bindings_Generator";
#import "Compiler";
#import "File";
#import "File_Utilities";
#import "String";

