# Quick Start

## Download & Install

- Download the latest file from the [releases/](releases/) directory.
- Execute the downloaded file.
    - Administrator privilege is not required.
    - Choose an installation directory.
- Certify that a *Céu-SDL* shortcut has been created in the Desktop.

## Execute

- Open the installation directory in the `samples/` sub-directory.
- Drag a sample file (e.g., `sdl-01.ceu`) and drop into the *Céu-SDL* shortcut.
- Verify the program execution.

# Description

Céu-SDL supports the development of SDL applications in the programming
language Céu:

- Source Code:   https://github.com/fsantanna/ceu-sdl/
- Documentation: http://fsantanna.github.io/ceu-sdl/
- Chat:          https://gitter.im/fsantanna/ceu

[SDL](http://www.libsdl.org/) is a cross-platform software development library
designed to provide a hardware abstraction layer to computer multimedia
hardware components.

Céu is a reactive language that aims to offer a higher-level and safer
alternative to C:

- Home Page:   http://www.ceu-lang.org/
- Source code: https://github.com/fsantanna/ceu/

Céu-SDL empowers the development of SDL applications with the following
extensions:

- Awaiting events in direct/sequential style.
  <!-- (e.g., timers, key presses, mouse motion, etc).-->
- Parallel lines of execution with
    - safe abortion;
    - deterministic behavior (in contrast with threads).
- Asynchronous loops for heavy computations.
- Seamless integration with standard SDL (e.g., `SDL_RenderFillRect`,
  `SDL_RenderPresent`, etc).

# Other (TODO)

- Notepad++
- Documentation
