#ifndef BOOTLOADER_HXX
#define BOOTLOADER_HXX
#include "definitions.hxx"
#include "globals.hxx"
#include <vector>
#include <string>
#include <sstream>
#include "RAMFS.hxx"

namespace boot
{
    void generate_file_list();
    void boot();
}
#endif // BOOTLOADER_HXX
