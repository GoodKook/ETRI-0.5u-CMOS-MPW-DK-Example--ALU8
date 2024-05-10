#!/bin/bash

rm -rf obj_dir
verilator --sc -Wall --top-module ALU_wrapper \
        ../source/ALU.v ../source/ALU_wrapper.v

