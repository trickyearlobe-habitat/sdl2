# sdl2 - Habitat plan for SDL2 Simple DirectMedia Layer

Simple DirectMedia Layer is a cross-platform development library designed to provide low level access to audio, keyboard, mouse, joystick, and graphics hardware via OpenGL and Direct3D. It is used by video playback software, emulators, and popular games including Valve's award winning catalog and many Humble Bundle games.

SDL officially supports Windows, Mac OS X, Linux, iOS, and Android. Support for other platforms may be found in the source code.

SDL is written in C, works natively with C++, and there are bindings available for several other languages, including C# and Python.

SDL 2.0 is distributed under the zlib license. This license allows you to use SDL freely in any software.

## Habitat Plan Maintainers

Richard Nixon <richard.nixon@btinternet.com>

## Usage

Make a new Habitat plan file for your application

``` bash
cd <application source code directory>
hab plan init
```

Add SDL2 to the dependencies in your `habitat/plan.sh` file

``` bash
pkg_deps=(trickyearlobe/sdl2)
```
