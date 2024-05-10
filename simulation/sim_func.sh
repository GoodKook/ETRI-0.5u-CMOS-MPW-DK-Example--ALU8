#!/bin/bash
export SYSTEMC=/usr/local/systemc-3.0.0
export SYSTEMC_HOME=$SYSTEMC
export SYSTEMC_INCLUDE=$SYSTEMC_HOME/include
export SYSTEMC_LIBDIR=$SYSTEMC_HOME/lib-linux64
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$SYSTEMC_LIBDIR
export CXX=clang++
export CXXFLAGS=-std=c++17

rm -rf obj_dir
verilator --sc -Wall --top-module ALU_wrapper --exe --build \
        ../source/ALU.v ../source/ALU_wrapper.v sc_main.cpp
./obj_dir/VALU_wrapper
