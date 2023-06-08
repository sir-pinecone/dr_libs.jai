# dr_libs.jai

Jai bindings for [dr_libs](https://github.com/mackron/dr_libs)

## Initial setup

If you want to build the lib then you'll need the source code. You can do this with: `git submodule update --init --recursive`.
In the future if you need to pull in the source submodule again (e.g. the folder got deleted), then run: `git submodule update --recursive`

## Usage

Simply import the module. If you're using a static library version then you're set. If you generated a DLL (and new bindings to load it) then you need to copy the DLL from the windows/ folder to the working directory of your exe.

## TODO

* Add support for other platforms.

