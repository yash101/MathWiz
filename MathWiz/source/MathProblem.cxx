#include "../include/MathProblem.hxx"

std::vector<math::MathProblem> math::generate_math_problems(int min, int max, math::function opcode, unsigned long iterations)
{
    std::vector<math::MathProblem> problems;
    for(unsigned long i = 0; i < iterations; i++)
    {
        int randa = rand() % max + min;
        int randb = rand() % max + min;
        problems.push_back(math::MathProblem(randa, randb, opcode));
    }
    return problems;
}

std::vector<math::MathProblem> math::generate_math_problems(int min, int max, unsigned long iterations)
{
    std::vector<math::MathProblem> problems;
    for(unsigned long i = 0; i < iterations; i++)
    {
        unsigned short opid = rand() % 4 + 0;
        math::function x;
        if(opid == 0)
        {
            x = OPERATOR_DIVISION;
        }
        else if(opid == 1)
        {
            x = OPERATOR_MULTIPLICATION;
        }
        else if(opid == 2)
        {
            x = OPERATOR_MINUS;
        }
        else
        {
            x = OPERATOR_PLUS;
        }

        int randa = rand() % max + min;
        int randb = rand() % max + min;
        problems.push_back(math::MathProblem(randa, randb, x));
    }
    return problems;
}

math::MathProblem::MathProblem(int numa, int numb, math::function opcode)
{
    numbera = numa;
    numberb = numb;
    operator_code = opcode;
}
