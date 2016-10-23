#!/bin/sh

clang++ `pkg-config --cflags --libs opencv` mac_camacc.cpp
