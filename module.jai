#scope_module

size_t :: u64;

#import "Basic";

#if OS == .WINDOWS {
    #load "windows.jai";
}
else {
    assert(false);
}

