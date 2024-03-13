#ETRI 0.5um CMOS MPW Example: ALU8

Visit following blog page for more information,

https://fun-teaching-goodkook.blogspot.com/2023/12/etri-05um-cmos-std-cell-dk-alu8.html

* Note: Blog page is written in Korean. You may read via machine translation.

All open-source EDA tools used,

* Yosys, https://github.com/YosysHQ/yosys
* Verilator, https://github.com/verilator/verilator
* SystemC, https://github.com/accellera-official/systemc
* QFlow, https://github.com/RTimothyEdwards/qflow
* GrayWolf, https://github.com/rubund/graywolf
* QRouter, https://github.com/RTimothyEdwards/qrouter
* Magic, https://github.com/RTimothyEdwards/magic
* Netgen, https://github.com/RTimothyEdwards/netgen

Additionally, QuestaSim Intel FPGA Starter edition for netlist post-simulation.

Layout:
</br>
![ALU8_Layout](https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--ALU8/assets/162967523/9fc123c3-eae6-47b3-91f7-3a6604200bea)

----------------------------

ETRI 0.5um CMOS Std-Cell Design Kit
-----------------------------------

        https://github.com/GoodKook/ETRI-0.5um-CMOS-MPW-Std-Cell-DK

Simulation
----------

Before layout generation, there must be functional simulation. This example adopt system-level techbench using SystemC. RTL Verilog is converted using Verilator.

    cd simulation

Build using provided Makefile,

    make

Then, run

    make run

Layout Generation
-----------------

Synthesis,

    qflow synthesize -T etri050 ALU_wrapper

Place & Route,

    qflow place route ALU_wrapper

Migrate,

    qflow migrate ALU_wrapper

Schematic netlist has back-slash'ed net-name which causes MISMATCH error from NetGen tool. To fix this problem, DK provides a simple scripts, "fix_net_name.sh", which can be found at DK's scripts folder.
 
    ~/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/scripts/fix_net_name.sh ALU_wrapper

LVS, compare netlists with synthesized schematic netlist and routed layout netlist.

    qflow lvs ALU_wrapper

View generated layout,

    cd layout; magic -d XR ALU_wrapper

ETRI050 process DO NOT allow stacked VIA. Even with non-stacked via option for auto-router, minor number of stacked via occured. Check stacked via, if any, in the magic layout,

    ~/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/scripts/check_via_stack.py ALU_wrapper m2contact m3contact 6

DRC check,

    ~/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/scripts/drc_core.sh ALU_wrapper

Have fun!

Kook, goodkook(at)gmail.com

