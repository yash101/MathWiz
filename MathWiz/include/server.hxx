#ifndef SERVER_HXX
#define SERVER_HXX
#include "../lib/dlib/server.h"
#include "../lib/dlib/string.h"
#include "RAMFS.hxx"
#include <iostream>
#include <string>
#include <vector>
#include "MathProblem.hxx"
#include "statistics.hxx"
namespace server
{
    class MathWizServer : public dlib::server_http
    {
    public:
        const std::string on_request(const dlib::incoming_things& incoming, dlib::outgoing_things& outgoing);
    };
}
#endif // SERVER_HXX
