
VERILOG_SRCS =	./source/ALU.v \
				./source/ALU_wrapper.v

all :
	@echo 'Makefile for "ALU8" QFlow RTL-to-Layout using ETRI 0.5um CMOS Technology'
	@echo 'Usage:'
	@echo '    make [option]'
	@echo '         Use one of following options'
	@echo '             synthesize'
	@echo '             place'
	@echo '             route'
	@echo '             migrate'
	@echo '             lvs'

# -----------------------------------------------------
synthesize : ./log/synth.log

./log/synth.log : $(VERILOG_SRCS)
	qflow synthesize -T etri050 ALU_wrapper

# -----------------------------------------------------
place : ./log/place.log

./log/place.log : \
	./layout/ALU_wrapper.par \
	./layout/ALU_wrapper.cel2 \
	./log/synth.log \
	project_vars.sh
	qflow place -T etri050 ALU_wrapper

# -----------------------------------------------------
route : ./log/route.log

./log/route.log : \
	./log/place.log \
	./layout/ALU_wrapper.def \
	./layout/ALU_wrapper_unroute.def \
	project_vars.sh
	qflow route -T etri050 ALU_wrapper

# -----------------------------------------------------
migrate : ./log/magic_db.log project_vars.sh

./log/magic_db.log : \
	./log/route.log
	qflow migrate -T etri050 ALU_wrapper

# -----------------------------------------------------
lvs : ./log/lvs.log project_vars.sh

./log/lvs.log : \
	./synthesis/ALU_wrapper.spc \
	./layout/ALU_wrapper.mag \
	./log/magic_db.log
	~/ETRI050_DesignKit/scripts/fix_net_name.sh ./synthesis/ALU_wrapper.spc
	qflow lvs -T etri050 ALU_wrapper

clean :
	rm -f ./log/*
	rm -f ./synthesis/*
