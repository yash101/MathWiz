//Not enough preprocessor directives :P
#ifndef DEFINITIONS_HXX                             //Begin file
#define DEFINITIONS_HXX                             //Define beginning of the file
#define DLIB_NO_GUI_SUPPORT                         //We will not be using the DLib GUI interface. Using this flag will remove the requirement
                                                    //for libx11-dev! Feel free to comment out if in Microsoft Windows! Otherwise, add libx11-dev
                                                    //to the CMakeLists.txt!
#define TIMED_MUTEX_TIMEOUT 100                     //How much time should I wait to unlock mutexes, say the thread crashes?
                                                    //Please have a minimum of 30 and a maximum not too high as to freeze the program!
#define DETAILED_DEBUG true                         //Display debug output in STDOUT
#define FILECACHE_LOCATION "res/filecache.dat"      //The path to the filecache
#define SERVER_PORT 6284                            //Main server listening port
#define DISABLE_FILECACHE                           //Disable the RAMFS (only for development porpoises :D)
#define CAP_GEN                                     //Cap maximum generation. Note that if you disable this, DDoS is possible and can deplete your
#define CAP_COUNT 16384                             //server of resources. Set CAP_COUNT as the max you want one user to generate in one session!
#endif                                              //End file
