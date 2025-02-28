load --os $HOME/myexpos/spl/spl_progs/os_startup_final.xsm
load --init $HOME/myexpos/expl/samples/stage_20_1.xsm
load --exec $HOME/myexpos/expl/samples/odd.xsm
load --exec $HOME/myexpos/expl/samples/even.xsm
load --idle $HOME/myexpos/expl/samples/idle.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/boot_module_7.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/mod_0.xsm
load --module 1 $HOME/myexpos/spl/spl_progs/process_manager_mod_1_.xsm
load --module 2 $HOME/myexpos/spl/spl_progs/mod_2_memManager.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/mod_4.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/scheduler_module_5.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=timer $HOME/myexpos/spl/spl_progs/sample_timer.xsm
load --int=disk $HOME/myexpos/spl/spl_progs/disk_int.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/readSysCall_int6.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/writeSysCall_int7.xsm
load --int=8 $HOME/myexpos/spl/spl_progs/forkSysCall_int8.xsm
load --int=9 $HOME/myexpos/spl/spl_progs/exec_int9.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/exitSysCall_int10.xsm
load --int=console $HOME/myexpos/spl/spl_progs/console_int.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/exception_handler.xsm
