# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/storage/programming/yash101/repos/DevTech/MathWiz/build-MathWiz-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/MathWiz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MathWiz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MathWiz.dir/flags.make

CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.o: CMakeFiles/MathWiz.dir/flags.make
CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.o: /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/lib/dlib/all/source.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /media/storage/programming/yash101/repos/DevTech/MathWiz/build-MathWiz-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.o -c /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/lib/dlib/all/source.cpp

CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/lib/dlib/all/source.cpp > CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.i

CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/lib/dlib/all/source.cpp -o CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.s

CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.o.requires:
.PHONY : CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.o.requires

CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.o.provides: CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.o.requires
	$(MAKE) -f CMakeFiles/MathWiz.dir/build.make CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.o.provides.build
.PHONY : CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.o.provides

CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.o.provides.build: CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.o

CMakeFiles/MathWiz.dir/main.cpp.o: CMakeFiles/MathWiz.dir/flags.make
CMakeFiles/MathWiz.dir/main.cpp.o: /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /media/storage/programming/yash101/repos/DevTech/MathWiz/build-MathWiz-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MathWiz.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MathWiz.dir/main.cpp.o -c /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/main.cpp

CMakeFiles/MathWiz.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathWiz.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/main.cpp > CMakeFiles/MathWiz.dir/main.cpp.i

CMakeFiles/MathWiz.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathWiz.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/main.cpp -o CMakeFiles/MathWiz.dir/main.cpp.s

CMakeFiles/MathWiz.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/MathWiz.dir/main.cpp.o.requires

CMakeFiles/MathWiz.dir/main.cpp.o.provides: CMakeFiles/MathWiz.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MathWiz.dir/build.make CMakeFiles/MathWiz.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MathWiz.dir/main.cpp.o.provides

CMakeFiles/MathWiz.dir/main.cpp.o.provides.build: CMakeFiles/MathWiz.dir/main.cpp.o

CMakeFiles/MathWiz.dir/source/Bootloader.cxx.o: CMakeFiles/MathWiz.dir/flags.make
CMakeFiles/MathWiz.dir/source/Bootloader.cxx.o: /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/Bootloader.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /media/storage/programming/yash101/repos/DevTech/MathWiz/build-MathWiz-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MathWiz.dir/source/Bootloader.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MathWiz.dir/source/Bootloader.cxx.o -c /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/Bootloader.cxx

CMakeFiles/MathWiz.dir/source/Bootloader.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathWiz.dir/source/Bootloader.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/Bootloader.cxx > CMakeFiles/MathWiz.dir/source/Bootloader.cxx.i

CMakeFiles/MathWiz.dir/source/Bootloader.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathWiz.dir/source/Bootloader.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/Bootloader.cxx -o CMakeFiles/MathWiz.dir/source/Bootloader.cxx.s

CMakeFiles/MathWiz.dir/source/Bootloader.cxx.o.requires:
.PHONY : CMakeFiles/MathWiz.dir/source/Bootloader.cxx.o.requires

CMakeFiles/MathWiz.dir/source/Bootloader.cxx.o.provides: CMakeFiles/MathWiz.dir/source/Bootloader.cxx.o.requires
	$(MAKE) -f CMakeFiles/MathWiz.dir/build.make CMakeFiles/MathWiz.dir/source/Bootloader.cxx.o.provides.build
.PHONY : CMakeFiles/MathWiz.dir/source/Bootloader.cxx.o.provides

CMakeFiles/MathWiz.dir/source/Bootloader.cxx.o.provides.build: CMakeFiles/MathWiz.dir/source/Bootloader.cxx.o

CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.o: CMakeFiles/MathWiz.dir/flags.make
CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.o: /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/ProblemGen.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /media/storage/programming/yash101/repos/DevTech/MathWiz/build-MathWiz-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.o -c /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/ProblemGen.cxx

CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/ProblemGen.cxx > CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.i

CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/ProblemGen.cxx -o CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.s

CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.o.requires:
.PHONY : CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.o.requires

CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.o.provides: CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.o.requires
	$(MAKE) -f CMakeFiles/MathWiz.dir/build.make CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.o.provides.build
.PHONY : CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.o.provides

CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.o.provides.build: CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.o

CMakeFiles/MathWiz.dir/source/MathProblem.cxx.o: CMakeFiles/MathWiz.dir/flags.make
CMakeFiles/MathWiz.dir/source/MathProblem.cxx.o: /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/MathProblem.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /media/storage/programming/yash101/repos/DevTech/MathWiz/build-MathWiz-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MathWiz.dir/source/MathProblem.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MathWiz.dir/source/MathProblem.cxx.o -c /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/MathProblem.cxx

CMakeFiles/MathWiz.dir/source/MathProblem.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathWiz.dir/source/MathProblem.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/MathProblem.cxx > CMakeFiles/MathWiz.dir/source/MathProblem.cxx.i

CMakeFiles/MathWiz.dir/source/MathProblem.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathWiz.dir/source/MathProblem.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/MathProblem.cxx -o CMakeFiles/MathWiz.dir/source/MathProblem.cxx.s

CMakeFiles/MathWiz.dir/source/MathProblem.cxx.o.requires:
.PHONY : CMakeFiles/MathWiz.dir/source/MathProblem.cxx.o.requires

CMakeFiles/MathWiz.dir/source/MathProblem.cxx.o.provides: CMakeFiles/MathWiz.dir/source/MathProblem.cxx.o.requires
	$(MAKE) -f CMakeFiles/MathWiz.dir/build.make CMakeFiles/MathWiz.dir/source/MathProblem.cxx.o.provides.build
.PHONY : CMakeFiles/MathWiz.dir/source/MathProblem.cxx.o.provides

CMakeFiles/MathWiz.dir/source/MathProblem.cxx.o.provides.build: CMakeFiles/MathWiz.dir/source/MathProblem.cxx.o

CMakeFiles/MathWiz.dir/source/server.cxx.o: CMakeFiles/MathWiz.dir/flags.make
CMakeFiles/MathWiz.dir/source/server.cxx.o: /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/server.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /media/storage/programming/yash101/repos/DevTech/MathWiz/build-MathWiz-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MathWiz.dir/source/server.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MathWiz.dir/source/server.cxx.o -c /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/server.cxx

CMakeFiles/MathWiz.dir/source/server.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathWiz.dir/source/server.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/server.cxx > CMakeFiles/MathWiz.dir/source/server.cxx.i

CMakeFiles/MathWiz.dir/source/server.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathWiz.dir/source/server.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz/source/server.cxx -o CMakeFiles/MathWiz.dir/source/server.cxx.s

CMakeFiles/MathWiz.dir/source/server.cxx.o.requires:
.PHONY : CMakeFiles/MathWiz.dir/source/server.cxx.o.requires

CMakeFiles/MathWiz.dir/source/server.cxx.o.provides: CMakeFiles/MathWiz.dir/source/server.cxx.o.requires
	$(MAKE) -f CMakeFiles/MathWiz.dir/build.make CMakeFiles/MathWiz.dir/source/server.cxx.o.provides.build
.PHONY : CMakeFiles/MathWiz.dir/source/server.cxx.o.provides

CMakeFiles/MathWiz.dir/source/server.cxx.o.provides.build: CMakeFiles/MathWiz.dir/source/server.cxx.o

# Object files for target MathWiz
MathWiz_OBJECTS = \
"CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.o" \
"CMakeFiles/MathWiz.dir/main.cpp.o" \
"CMakeFiles/MathWiz.dir/source/Bootloader.cxx.o" \
"CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.o" \
"CMakeFiles/MathWiz.dir/source/MathProblem.cxx.o" \
"CMakeFiles/MathWiz.dir/source/server.cxx.o"

# External object files for target MathWiz
MathWiz_EXTERNAL_OBJECTS =

MathWiz: CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.o
MathWiz: CMakeFiles/MathWiz.dir/main.cpp.o
MathWiz: CMakeFiles/MathWiz.dir/source/Bootloader.cxx.o
MathWiz: CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.o
MathWiz: CMakeFiles/MathWiz.dir/source/MathProblem.cxx.o
MathWiz: CMakeFiles/MathWiz.dir/source/server.cxx.o
MathWiz: CMakeFiles/MathWiz.dir/build.make
MathWiz: CMakeFiles/MathWiz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable MathWiz"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MathWiz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MathWiz.dir/build: MathWiz
.PHONY : CMakeFiles/MathWiz.dir/build

CMakeFiles/MathWiz.dir/requires: CMakeFiles/MathWiz.dir/lib/dlib/all/source.cpp.o.requires
CMakeFiles/MathWiz.dir/requires: CMakeFiles/MathWiz.dir/main.cpp.o.requires
CMakeFiles/MathWiz.dir/requires: CMakeFiles/MathWiz.dir/source/Bootloader.cxx.o.requires
CMakeFiles/MathWiz.dir/requires: CMakeFiles/MathWiz.dir/source/ProblemGen.cxx.o.requires
CMakeFiles/MathWiz.dir/requires: CMakeFiles/MathWiz.dir/source/MathProblem.cxx.o.requires
CMakeFiles/MathWiz.dir/requires: CMakeFiles/MathWiz.dir/source/server.cxx.o.requires
.PHONY : CMakeFiles/MathWiz.dir/requires

CMakeFiles/MathWiz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MathWiz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MathWiz.dir/clean

CMakeFiles/MathWiz.dir/depend:
	cd /media/storage/programming/yash101/repos/DevTech/MathWiz/build-MathWiz-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz /media/storage/programming/yash101/repos/DevTech/MathWiz/MathWiz /media/storage/programming/yash101/repos/DevTech/MathWiz/build-MathWiz-Desktop-Default /media/storage/programming/yash101/repos/DevTech/MathWiz/build-MathWiz-Desktop-Default /media/storage/programming/yash101/repos/DevTech/MathWiz/build-MathWiz-Desktop-Default/CMakeFiles/MathWiz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MathWiz.dir/depend

