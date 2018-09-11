# Created by me for compiling and linking nasm files. Also prints out the commands for memorization
echo ""
echo "RUNNING: nasm -f elf -o $1.o $1.asm"
nasm -f elf -o $1.o $1.asm

echo "RUNNING: ld -m elf_i386 -s -o $1 $1.o"
ld -m elf_i386 -s -o $1 $1.o
echo ""

