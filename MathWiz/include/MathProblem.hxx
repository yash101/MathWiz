#ifndef MATHPROBLEM_HXX
#define MATHPROBLEM_HXX
#include <vector>
#include <math.h>
#include <time.h>
#include <stdlib.h>
#include <string>
#include <sstream>
namespace math
{
    enum function
    {
        OPERATOR_PLUS = 0,
        OPERATOR_MINUS = 1,
        OPERATOR_DIVISION = 2,
        OPERATOR_MULTIPLICATION = 3
    };

    class MathProblem
    {
    private:
        int numbera;
        int numberb;
        function operator_code;
    public:
        MathProblem(int numa, int numb, function opcode);
        function get_operator();
        int get_number_a();
        int get_number_b();
        std::string to_string();
    };

    std::vector<MathProblem> generate_math_problems(int min, int max, function opcode, unsigned long iterations);
    std::vector<MathProblem> generate_math_problems(int min, int max, unsigned long iterations);

    std::string functionToString(function func);
}
#endif // MATHPROBLEM_HXX
