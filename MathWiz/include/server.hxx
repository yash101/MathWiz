#ifndef SERVER_HXX
#define SERVER_HXX
#include "../lib/dlib/server.h"
#include "../lib/dlib/string.h"
#include <iostream>
#include <string>
#include <vector>
#include "MathProblem.hxx"
namespace server
{
    class MathWizServer : public dlib::server_http
    {
    public:
        const std::string on_request(const dlib::incoming_things& incoming, dlib::outgoing_things& outgoing);
    };

    const std::vector<math::MathProblem> generate_math_problems();
}
#endif // SERVER_HXX
