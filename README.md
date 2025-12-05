# seOS

## This is my simple OS!

### Compile and Run

Use the following command to compile the Assembly file:
```
nasm -f bin boot_sect.asm -o boot_sect.bin
```

Then, run the newly created `.bin` file with Qemu:
```
qemu-system-x86_64 boot_sect.bin
```

Note, try examining the binary data with:
```
xxd boot_sect.bin
```

### Acknowledgements

For starting this project up, lots of help from the `os-tutorial` repository by cfenollosa, find it [here](https://github.com/cfenollosa/os-tutorial/).
