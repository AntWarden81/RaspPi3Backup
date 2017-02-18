#!/bin/sh
gcc $1.c -o $1 -Wa,-adhln=$1.s -g -fverbose-asm
