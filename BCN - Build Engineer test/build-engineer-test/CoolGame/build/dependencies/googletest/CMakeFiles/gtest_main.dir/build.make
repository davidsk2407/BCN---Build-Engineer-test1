# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:/Program Files/cmake-3.19.4-win64-x64/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/cmake-3.19.4-win64-x64/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/build"

# Include any dependencies generated for this target.
include dependencies/googletest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include dependencies/googletest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/googletest/CMakeFiles/gtest_main.dir/flags.make

dependencies/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj: dependencies/googletest/CMakeFiles/gtest_main.dir/flags.make
dependencies/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj: dependencies/googletest/CMakeFiles/gtest_main.dir/includes_CXX.rsp
dependencies/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj: ../dependencies/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dependencies/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj"
	cd "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/build/dependencies/googletest" && "C:/Program Files (x86)/mingw-w64/i686-8.1.0-posix-dwarf-rt_v6-rev0/mingw32/bin/c++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj -c "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/dependencies/googletest/src/gtest_main.cc"

dependencies/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/build/dependencies/googletest" && "C:/Program Files (x86)/mingw-w64/i686-8.1.0-posix-dwarf-rt_v6-rev0/mingw32/bin/c++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/dependencies/googletest/src/gtest_main.cc" > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

dependencies/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/build/dependencies/googletest" && "C:/Program Files (x86)/mingw-w64/i686-8.1.0-posix-dwarf-rt_v6-rev0/mingw32/bin/c++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/dependencies/googletest/src/gtest_main.cc" -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

dependencies/googletest/libgtest_main.a: dependencies/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj
dependencies/googletest/libgtest_main.a: dependencies/googletest/CMakeFiles/gtest_main.dir/build.make
dependencies/googletest/libgtest_main.a: dependencies/googletest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/build/dependencies/googletest" && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/build/dependencies/googletest" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/googletest/CMakeFiles/gtest_main.dir/build: dependencies/googletest/libgtest_main.a

.PHONY : dependencies/googletest/CMakeFiles/gtest_main.dir/build

dependencies/googletest/CMakeFiles/gtest_main.dir/clean:
	cd "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/build/dependencies/googletest" && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : dependencies/googletest/CMakeFiles/gtest_main.dir/clean

dependencies/googletest/CMakeFiles/gtest_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame" "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/dependencies/googletest" "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/build" "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/build/dependencies/googletest" "C:/Users/david/OneDrive/Desktop/Main_Testing/BCN - Build Engineer test/BCN - Build Engineer test/build-engineer-test/CoolGame/build/dependencies/googletest/CMakeFiles/gtest_main.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : dependencies/googletest/CMakeFiles/gtest_main.dir/depend

