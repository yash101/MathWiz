#include "../include/Bootloader.hxx"

void boot::generate_file_list()
{
    if(!ramfs::stat_file(FILECACHE_LOCATION))
    {
        if(DETAILED_DEBUG)
        {
            std::cout << "Warning: Unable to stat filecache.dat!" << std::endl;
        }
    }
    std::stringstream str;
    str << ramfs::read_file(FILECACHE_LOCATION);
    std::string buffer;
    std::vector<std::string> file_locations;
    while(std::getline(str, buffer))
    {
        file_locations.push_back(buffer);
    }
    ramfs::filesystem.cache_list(file_locations);
    return;
}

void boot::boot()
{
    std::thread(generate_file_list).detach();
    global::MathWizServer.set_listening_port(SERVER_PORT);
    global::MathWizServer.start_async();
}
