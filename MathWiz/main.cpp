#include "include/Bootloader.hxx"
#include <iostream>
#include "include/LockedUnorderedMap.hxx"

#ifndef _WIN32
#include <unistd.h>
#include <sys/types.h>
#endif

#include "include/MathProblem.hxx"

using namespace std;

int main()
{
#ifndef _WIN32
    pid_t p = fork();
    if(p < 0)
    {
        std::cout << "Fork Failure!" << std::endl;
    }
    else
    {
        if(p == 0)
        {
            std::cout << "Child has been spawned! PID: [" << p << "]" << std::endl;
            fclose(stdin);
            fclose(stdout);
            fclose(stderr);
        }
        else
        {
            std::cout << "Parent is Exiting! Child's PID is [" << p << "]" << std::endl;
            exit(EXIT_SUCCESS);
        }
    }
#endif
    boot::boot();
    std::vector<math::MathProblem> maths = math::generate_math_problems(1, 10, 0);
    for(unsigned int i = 0; i < maths.size(); i++)
    {
        std::cout << maths[i].to_string() << std::endl;
    }
    while(true)
    {
        std::this_thread::sleep_for(std::chrono::seconds(10));
    }
    return 0;
}
