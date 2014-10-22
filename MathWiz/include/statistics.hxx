#ifndef STATISTICS_HXX
#define STATISTICS_HXX
#include "RAMFS.hxx"
#include <vector>
#include <string>
#include <sstream>
namespace statistics
{
    void update_request_count(unsigned int quantity);
    void increment_request_count();
    void update_gen_count(unsigned int quantity);
}
#endif // STATISTICS_HXX
