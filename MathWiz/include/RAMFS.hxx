#ifndef RAMFS_HXX
#define RAMFS_HXX
#include <unordered_map>
#include <thread>
#include <mutex>
#include <fstream>
#include "include/definitions.hxx"
namespace ramfs
{
    bool stat_file(std::string file_location);
    std::string read_file(std::string file_location);
    void write_file(std::string file_location, std::string file_data);
    void write_file_async(std::string file_location, std::string file_data);

    class ramfs
    {
    private:
        ramfs::ramfs filesystem;
    public:
    };
}
#endif // RAMFS_HXX
