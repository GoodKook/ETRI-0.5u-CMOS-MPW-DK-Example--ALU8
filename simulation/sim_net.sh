#!/bin/bash
rm -rf obj_dir
verilator --sc -Wall --top-module ALU_wrapper --exe --build \
        ../../../digital_ETRI/khu_etri05_stdcells.v ../synthesis/ALU_wrapper.v sc_main.cpp
./obj_dir/VALU_wrapper
