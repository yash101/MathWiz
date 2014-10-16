#include "../include/MathProblem.hxx"

template<typename num1, typename num2>
math::MathProblem<num1, num2>::MathProblem(num1 numa, num2 numb, function opcode)
{
    operator_code = opcode;
    numbera = numa;
    numberb = numb;
}
