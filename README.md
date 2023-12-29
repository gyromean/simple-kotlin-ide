# Simple Kotlin IDE
## About
The aim of this project is to create simple IDE for Kotlin, consisting of editor pane and output pane, run and terminate buttons and exit status indicator. It has clickable error messages that highlight the error in the editor pane. It is written entirely in Python and the PyQt6 framework. Project was developed and tested on Linux.

## Requirements
`python3` and `PyQt6` (and `make`)

## Usage
Program is invoked by calling `make` or `make run`. On the left side, user can insert Kotlin code. Upon pressing the Run button, program will display its output in the right pane. This pane is cleared each time the code is run. If the inserted code isn't valid, error messages are outputted to the right pane instead. If the error message contains exact position in the code where the error occurred, this position is clickable and highlights the position in the editor on the left. When the code is run, program internally saves temporary file to the `/tmp/foo.kts`. This file can be deleted by calling `make clean` from the command line.

## Showcase
Screenshots can be found in the `screenshots` directory.
