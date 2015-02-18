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

std::vector<math::MathProblem> math::generate_math_problems(int min, int max, unsigned long iterations, std::vector<function> operators)
{
    std::vector<MathProblem> problems;
    if(operators.size() == 0)
    {
        return problems;
    }

    for(unsigned int i = 0; i < iterations; i++)
    {
        int numa = rand() % max + min;
        int numb = rand() % max + min;
        int randop = rand() % operators.size();

        problems.push_back(MathProblem(numa, numb, operators[randop]));
    }

    return problems;
}

std::vector<math::MathProblem> math::generate_math_problems(int min, int max, unsigned long iterations, std::vector<function> operators, float seed)
{
    srand(seed);
    return generate_math_problems(min, max, iterations, operators);
}

math::MathProblem::MathProblem(int numa, int numb, math::function opcode)
{
    numbera = numa;
    numberb = numb;
    operator_code = opcode;
}

std::string math::MathProblem::to_string()
{
    std::stringstream string;
    char op = '?';
    if(operator_code == math::OPERATOR_DIVISION) op = '/';
    if(operator_code == math::OPERATOR_MINUS) op = '-';
    if(operator_code == math::OPERATOR_MULTIPLICATION) op = '*';
    if(operator_code == math::OPERATOR_PLUS) op = '+';
    string << numbera << " " << op << " " << numberb;
    return string.str();
}

math::function math::MathProblem::get_operator()
{
    return operator_code;
}

int math::MathProblem::get_number_a()
{
    return numbera;
}

int math::MathProblem::get_number_b()
{
    return numberb;
}

std::string math::functionToString(function func)
{
    if(func == math::OPERATOR_DIVISION)
    {
        return "/";
    }

    if(func == math::OPERATOR_MINUS)
    {
        return "-";
    }

    if(func == math::OPERATOR_MULTIPLICATION)
    {
        return "x";
    }

    if(func == math::OPERATOR_PLUS)
    {
        return "+";
    }

    return ":(";
}
