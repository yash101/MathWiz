#ifndef MATHPROBLEM_HXX
#define MATHPROBLEM_HXX
namespace math
{
    typedef unsigned char function;
    function OPERATOR_CODE_PLUS = (char) 0;
    function OPERATOR_CODE_MINUS = (char) 1;
    function OPERATOR_CODE_DIVIDE = (char) 2;
    function OPERATOR_CODE_MULTIPLY = (char) 3;

    template<typename num1, typename num2>
    class MathProblem
    {
    private:
        num1 numbera;
        num2 numberb;
        function operator_code;
    public:
        MathProblem(num1 numa, num2 numb, function opcode);
        function get_operator();
        num1 get_number_a();
        num2 get_number_b();
    };
}
#endif // MATHPROBLEM_HXX
