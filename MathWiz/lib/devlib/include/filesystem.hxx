#ifdef __linux__
#include <dirent.h>
#endif
#ifdef __windows
#include <windows.h>
#endif

namespace dev
{
    namespace fs
    {
        void make_directory(std::string dirpath);
    }
}
