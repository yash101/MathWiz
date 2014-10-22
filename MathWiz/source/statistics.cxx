#include "../include/statistics.hxx"
void statistics::update_request_count(unsigned int quantity)
{
    std::stringstream str;
    str << ramfs::filesystem.get_file_autocache("stats/reqcount2.stat");
    unsigned long long x;
    str >> x;
    x += quantity;
    std::stringstream y;
    y << x;
    //ramfs::write_file("stats/reqcount2.stat", y.str());
    return;
}

void statistics::increment_request_count()
{
    update_request_count(1);
    return;
}

void statistics::update_gen_count(unsigned int quantity)
{
    std::stringstream str;
    str << ramfs::filesystem.get_file_autocache("stats/gencount.stat");
    unsigned long long x;
    str >> x;
    x += quantity;
    std::stringstream y;
    y << x;
    ramfs::write_file("stats/gencount.stat", y.str());
    return;
}
