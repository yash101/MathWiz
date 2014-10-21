#include "../include/server.hxx"

const std::string server::MathWizServer::on_request(const dlib::incoming_things &incoming, dlib::outgoing_things &outgoing)
{
    if(!strcmp(incoming.path.c_str(), "/"))
    {
        return ramfs::filesystem.get_file_autocache("res/index.html");
    }

    if(!strcmp(incoming.path.c_str(), "/main.css"))
    {
        outgoing.headers["Content-type"] = "text/css";
        return ramfs::filesystem.get_file_autocache("res/main.css");
    }

    if(!strcmp(incoming.path.c_str(), "/main.js"))
    {
        outgoing.headers["Content-type"] = "text/javascript";
        return ramfs::filesystem.get_file_autocache("res/main.js");
    }

    if(!strcmp(incoming.path.c_str(), "/gencards"))
    {
        if(incoming.queries["number"].size() != 0)
        {
            unsigned int number = std::atoi(incoming.queries["number"].c_str());

            std::vector<math::MathProblem> problems = math::generate_math_problems(0, 100, number);
            std::stringstream o;
            for(unsigned int i = 0; i < problems.size(); i++)
            {
                o << "<div class=\"content_block\">" << std::endl;
                o << "  <table style=\"position: relative; top: 0px; left: 0px; font-size: 28px;\">" << std::endl;
                o << "      <tr><th style=\"min-width: 32px;\"><th style=\"min-width: 84px;\"></th></tr>" << std::endl;
                o << "      <tr><td style=\"font-size: 18px; color: #602571;\">" << i + 1 << "</td><td>" << problems[i].get_number_a() << "</td></tr>" << std::endl;
                o << "      <tr><td>" << math::functionToString(problems[i].get_operator()) << "</td><td>" << problems[i].get_number_b() << "</td></tr>" << std::endl;
                o << "  </table>" << std::endl;
                o << "  <hr color=\"black\"/>" << std::endl;
                o << "</div>" << std::endl;
            }
            return o.str();
        }

    }
    return "Hello World!";
}
