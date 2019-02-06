#!/bin/bash

# This searches for libraries in the lib folder in the event that they are not found in the system library directories.
LD_LIBRARY_PATH=$PWD/lib ./MarbleMarcher
