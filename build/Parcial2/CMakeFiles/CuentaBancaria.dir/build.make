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
CMAKE_SOURCE_DIR = /home/julss/Parciales-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/julss/Parciales-/build

# Include any dependencies generated for this target.
include Parcial2/CMakeFiles/CuentaBancaria.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Parcial2/CMakeFiles/CuentaBancaria.dir/compiler_depend.make

# Include the progress variables for this target.
include Parcial2/CMakeFiles/CuentaBancaria.dir/progress.make

# Include the compile flags for this target's objects.
include Parcial2/CMakeFiles/CuentaBancaria.dir/flags.make

Parcial2/CMakeFiles/CuentaBancaria.dir/CuentaBancaria.cpp.o: Parcial2/CMakeFiles/CuentaBancaria.dir/flags.make
Parcial2/CMakeFiles/CuentaBancaria.dir/CuentaBancaria.cpp.o: ../Parcial2/CuentaBancaria.cpp
Parcial2/CMakeFiles/CuentaBancaria.dir/CuentaBancaria.cpp.o: Parcial2/CMakeFiles/CuentaBancaria.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/julss/Parciales-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Parcial2/CMakeFiles/CuentaBancaria.dir/CuentaBancaria.cpp.o"
	cd /home/julss/Parciales-/build/Parcial2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Parcial2/CMakeFiles/CuentaBancaria.dir/CuentaBancaria.cpp.o -MF CMakeFiles/CuentaBancaria.dir/CuentaBancaria.cpp.o.d -o CMakeFiles/CuentaBancaria.dir/CuentaBancaria.cpp.o -c /home/julss/Parciales-/Parcial2/CuentaBancaria.cpp

Parcial2/CMakeFiles/CuentaBancaria.dir/CuentaBancaria.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CuentaBancaria.dir/CuentaBancaria.cpp.i"
	cd /home/julss/Parciales-/build/Parcial2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/julss/Parciales-/Parcial2/CuentaBancaria.cpp > CMakeFiles/CuentaBancaria.dir/CuentaBancaria.cpp.i

Parcial2/CMakeFiles/CuentaBancaria.dir/CuentaBancaria.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CuentaBancaria.dir/CuentaBancaria.cpp.s"
	cd /home/julss/Parciales-/build/Parcial2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/julss/Parciales-/Parcial2/CuentaBancaria.cpp -o CMakeFiles/CuentaBancaria.dir/CuentaBancaria.cpp.s

# Object files for target CuentaBancaria
CuentaBancaria_OBJECTS = \
"CMakeFiles/CuentaBancaria.dir/CuentaBancaria.cpp.o"

# External object files for target CuentaBancaria
CuentaBancaria_EXTERNAL_OBJECTS =

Parcial2/CuentaBancaria: Parcial2/CMakeFiles/CuentaBancaria.dir/CuentaBancaria.cpp.o
Parcial2/CuentaBancaria: Parcial2/CMakeFiles/CuentaBancaria.dir/build.make
Parcial2/CuentaBancaria: Parcial2/CMakeFiles/CuentaBancaria.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/julss/Parciales-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CuentaBancaria"
	cd /home/julss/Parciales-/build/Parcial2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CuentaBancaria.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Parcial2/CMakeFiles/CuentaBancaria.dir/build: Parcial2/CuentaBancaria
.PHONY : Parcial2/CMakeFiles/CuentaBancaria.dir/build

Parcial2/CMakeFiles/CuentaBancaria.dir/clean:
	cd /home/julss/Parciales-/build/Parcial2 && $(CMAKE_COMMAND) -P CMakeFiles/CuentaBancaria.dir/cmake_clean.cmake
.PHONY : Parcial2/CMakeFiles/CuentaBancaria.dir/clean

Parcial2/CMakeFiles/CuentaBancaria.dir/depend:
	cd /home/julss/Parciales-/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julss/Parciales- /home/julss/Parciales-/Parcial2 /home/julss/Parciales-/build /home/julss/Parciales-/build/Parcial2 /home/julss/Parciales-/build/Parcial2/CMakeFiles/CuentaBancaria.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Parcial2/CMakeFiles/CuentaBancaria.dir/depend

