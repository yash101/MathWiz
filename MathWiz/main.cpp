#include "include/Bootloader.hxx"
#include <iostream>
#include "include/LockedUnorderedMap.hxx"

#include "include/MathProblem.hxx"

using namespace std;

int main()
{
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
