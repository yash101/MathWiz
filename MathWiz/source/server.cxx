#include "../include/server.hxx"

const std::string server::MathWizServer::on_request(const dlib::incoming_things &incoming, dlib::outgoing_things &outgoing)
{
    statistics::increment_request_count();
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
        if(incoming.queries["number"].size() == 0 || incoming.queries["minnum"].size() == 0 || incoming.queries["maxnum"].size() == 0)
        {
            if(DETAILED_DEBUG)
            {
                std::cout << "Failed to process request!" << std::endl;
            }
            return "<div class=\"content_block\" style=\"background-color: red; color:green; width: 100%;\">Unable to process request! Perhaps your form was incomplete!</div>";
        }
        else
        {
            unsigned long number = std::atol(incoming.queries["number"].c_str());
            if(number == 0)
            {
                return "<div class=\"content_block\">Please request more than 0 questions ;)</div>";
            }

            int min = std::atoi(incoming.queries["minnum"].c_str());
            int max = std::atoi(incoming.queries["maxnum"].c_str());
            if(min > max)
            {
                return "<div class=\"content_block\" style=\"background-color: red; color:green; width: 100%;\">Minimum number is greater than maximum number!</div>";
            }

            std::vector<math::function> functions;
            if(incoming.queries["opadd"].size() != 0)
            {
                functions.push_back(math::OPERATOR_PLUS);
            }

            if(incoming.queries["opmult"].size() != 0)
            {
                functions.push_back(math::OPERATOR_MULTIPLICATION);
            }

            if(incoming.queries["opdiv"].size() != 0)
            {
                functions.push_back(math::OPERATOR_DIVISION);
            }

            if(incoming.queries["opsub"].size() != 0)
            {
                functions.push_back(math::OPERATOR_MINUS);
            }

            if(functions.size() == 0)
            {
                return "<div class=\"content_block\" style=\"background-color: red; color:green; width: 100%;\">You must select at least one operator! Please fill out the operator selection to the right of this message!</div>";
            }

            std::vector<math::MathProblem> problems = math::generate_math_problems(min, max, number, functions);

            statistics::update_gen_count(problems.size());

            std::stringstream sout;
            std::cout << "Problems: " << problems.size() << std::endl;
            for(unsigned long i = 0; i < problems.size(); i++)
            {
                sout << "<div class=\"content_block\">" << std::endl;
                sout << "<table class=\"content_block_tbl\">" << std::endl;
                sout << "<tr><th style=\"min-width: 32px;\"></th><th style=\"min-width: 64px;\"></th></tr>" << std::endl;
                sout << "<tr><td class=\"content_block_num\">" << i << "</td><td style=\"text-align: right;\">" << problems[i].get_number_a() << "</td></tr>" << std::endl;
                sout << "<tr><td>" << math::functionToString(problems[i].get_operator()) << "</td><td style=\"text-align: right\">" << problems[i].get_number_b() << "</td></tr>" << std::endl;
                sout << "</table>" << std::endl;
                sout << "<hr color=\"black\" />" << std::endl;
                sout << "</div>" << std::endl;
            }
            return sout.str();
        }
    }
    return "Hello World!";
}
