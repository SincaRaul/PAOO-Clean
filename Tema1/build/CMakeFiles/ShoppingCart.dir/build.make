# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1/build

# Include any dependencies generated for this target.
include CMakeFiles/ShoppingCart.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ShoppingCart.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ShoppingCart.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ShoppingCart.dir/flags.make

CMakeFiles/ShoppingCart.dir/src/main.cpp.o: CMakeFiles/ShoppingCart.dir/flags.make
CMakeFiles/ShoppingCart.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/ShoppingCart.dir/src/main.cpp.o: CMakeFiles/ShoppingCart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ShoppingCart.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ShoppingCart.dir/src/main.cpp.o -MF CMakeFiles/ShoppingCart.dir/src/main.cpp.o.d -o CMakeFiles/ShoppingCart.dir/src/main.cpp.o -c /mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1/src/main.cpp

CMakeFiles/ShoppingCart.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShoppingCart.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1/src/main.cpp > CMakeFiles/ShoppingCart.dir/src/main.cpp.i

CMakeFiles/ShoppingCart.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShoppingCart.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1/src/main.cpp -o CMakeFiles/ShoppingCart.dir/src/main.cpp.s

CMakeFiles/ShoppingCart.dir/src/ShoppingCart.cpp.o: CMakeFiles/ShoppingCart.dir/flags.make
CMakeFiles/ShoppingCart.dir/src/ShoppingCart.cpp.o: ../src/ShoppingCart.cpp
CMakeFiles/ShoppingCart.dir/src/ShoppingCart.cpp.o: CMakeFiles/ShoppingCart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ShoppingCart.dir/src/ShoppingCart.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ShoppingCart.dir/src/ShoppingCart.cpp.o -MF CMakeFiles/ShoppingCart.dir/src/ShoppingCart.cpp.o.d -o CMakeFiles/ShoppingCart.dir/src/ShoppingCart.cpp.o -c /mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1/src/ShoppingCart.cpp

CMakeFiles/ShoppingCart.dir/src/ShoppingCart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShoppingCart.dir/src/ShoppingCart.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1/src/ShoppingCart.cpp > CMakeFiles/ShoppingCart.dir/src/ShoppingCart.cpp.i

CMakeFiles/ShoppingCart.dir/src/ShoppingCart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShoppingCart.dir/src/ShoppingCart.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1/src/ShoppingCart.cpp -o CMakeFiles/ShoppingCart.dir/src/ShoppingCart.cpp.s

# Object files for target ShoppingCart
ShoppingCart_OBJECTS = \
"CMakeFiles/ShoppingCart.dir/src/main.cpp.o" \
"CMakeFiles/ShoppingCart.dir/src/ShoppingCart.cpp.o"

# External object files for target ShoppingCart
ShoppingCart_EXTERNAL_OBJECTS =

ShoppingCart: CMakeFiles/ShoppingCart.dir/src/main.cpp.o
ShoppingCart: CMakeFiles/ShoppingCart.dir/src/ShoppingCart.cpp.o
ShoppingCart: CMakeFiles/ShoppingCart.dir/build.make
ShoppingCart: CMakeFiles/ShoppingCart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ShoppingCart"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ShoppingCart.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ShoppingCart.dir/build: ShoppingCart
.PHONY : CMakeFiles/ShoppingCart.dir/build

CMakeFiles/ShoppingCart.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ShoppingCart.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ShoppingCart.dir/clean

CMakeFiles/ShoppingCart.dir/depend:
	cd /mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1 /mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1 /mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1/build /mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1/build /mnt/c/Users/sinca/OneDrive/Desktop/Facultate/An4/paoo/backup/tema1/build/CMakeFiles/ShoppingCart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ShoppingCart.dir/depend

