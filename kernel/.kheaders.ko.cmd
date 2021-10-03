cmd_kernel/kheaders.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000  --build-id  -T ./scripts/module-common.lds -o kernel/kheaders.ko kernel/kheaders.o kernel/kheaders.mod.o;  true
