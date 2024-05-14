# -----------------------------------------------------
SC_SRCS      =	../simulation/sc_main.cpp
SC_TOP_H     =	../simulation/sc_ALU_wrapper_top.h \
				../simulation/sc_monitor.h \
				../simulation/sc_gen_test.h \
				../simulation/def_commands.h

TOP_MODULE   = ALU_wrapper

export SYSTEMC			= /usr/local/systemc-3.0.0
export SYSTEMC_HOME		= $(SYSTEMC)
export SYSTEMC_INCLUDE	= $(SYSTEMC_HOME)/include
export SYSTEMC_LIBDIR	= $(SYSTEMC_HOME)/lib-linux64
export LD_LIBRARY_PATH	:=$(LD_LIBRARY_PATH):$(SYSTEMC_LIBDIR)
export CXX				= clang++
export CXXFLAGS			= -std=c++17

all : $(TOP_MODULE)

$(TOP_MODULE) : $(SC_SRCS) $(SC_TOP_H)
	$(CXX) $(CXXFLAGS) \
		-I. -I$(SYSTEMC_INCLUDE) \
		-L$(SYSTEMC_LIBDIR) -Wl,-rpath=$(SYSTEMC_LIBDIR) \
		-lsystemc -lm \
		-o $(TOP_MODULE) $(SC_SRCS)

run : $(TOP_MODULE)
	./$(TOP_MODULE)

clean :
	rm -f $(TOP_MODULE)
	rm -f *.vcd

wave: sc_VALU_wrapper.vcd
	gtkwave sc_VALU_wrapper.vcd --save=sc_VALU_wrapper.gtkw &
