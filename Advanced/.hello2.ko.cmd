cmd_/home/dimon/Advanced/hello2.ko := ccache arm-eabi-ld -r  -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o /home/dimon/Advanced/hello2.ko /home/dimon/Advanced/hello2.o /home/dimon/Advanced/hello2.mod.o ;  true