# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/alvin/Documenets/vulkan_imgui/TGA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alvin/Documenets/vulkan_imgui/TGA

# Include any dependencies generated for this target.
include src/utils/CMakeFiles/tga_utils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/utils/CMakeFiles/tga_utils.dir/compiler_depend.make

# Include the progress variables for this target.
include src/utils/CMakeFiles/tga_utils.dir/progress.make

# Include the compile flags for this target's objects.
include src/utils/CMakeFiles/tga_utils.dir/flags.make

src/utils/CMakeFiles/tga_utils.dir/tga_utils.cpp.o: src/utils/CMakeFiles/tga_utils.dir/flags.make
src/utils/CMakeFiles/tga_utils.dir/tga_utils.cpp.o: src/utils/tga_utils.cpp
src/utils/CMakeFiles/tga_utils.dir/tga_utils.cpp.o: src/utils/CMakeFiles/tga_utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alvin/Documenets/vulkan_imgui/TGA/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utils/CMakeFiles/tga_utils.dir/tga_utils.cpp.o"
	cd /home/alvin/Documenets/vulkan_imgui/TGA/src/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/utils/CMakeFiles/tga_utils.dir/tga_utils.cpp.o -MF CMakeFiles/tga_utils.dir/tga_utils.cpp.o.d -o CMakeFiles/tga_utils.dir/tga_utils.cpp.o -c /home/alvin/Documenets/vulkan_imgui/TGA/src/utils/tga_utils.cpp

src/utils/CMakeFiles/tga_utils.dir/tga_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tga_utils.dir/tga_utils.cpp.i"
	cd /home/alvin/Documenets/vulkan_imgui/TGA/src/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alvin/Documenets/vulkan_imgui/TGA/src/utils/tga_utils.cpp > CMakeFiles/tga_utils.dir/tga_utils.cpp.i

src/utils/CMakeFiles/tga_utils.dir/tga_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tga_utils.dir/tga_utils.cpp.s"
	cd /home/alvin/Documenets/vulkan_imgui/TGA/src/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alvin/Documenets/vulkan_imgui/TGA/src/utils/tga_utils.cpp -o CMakeFiles/tga_utils.dir/tga_utils.cpp.s

# Object files for target tga_utils
tga_utils_OBJECTS = \
"CMakeFiles/tga_utils.dir/tga_utils.cpp.o"

# External object files for target tga_utils
tga_utils_EXTERNAL_OBJECTS =

src/utils/libtga_utils.a: src/utils/CMakeFiles/tga_utils.dir/tga_utils.cpp.o
src/utils/libtga_utils.a: src/utils/CMakeFiles/tga_utils.dir/build.make
src/utils/libtga_utils.a: src/utils/CMakeFiles/tga_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/alvin/Documenets/vulkan_imgui/TGA/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtga_utils.a"
	cd /home/alvin/Documenets/vulkan_imgui/TGA/src/utils && $(CMAKE_COMMAND) -P CMakeFiles/tga_utils.dir/cmake_clean_target.cmake
	cd /home/alvin/Documenets/vulkan_imgui/TGA/src/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tga_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/utils/CMakeFiles/tga_utils.dir/build: src/utils/libtga_utils.a
.PHONY : src/utils/CMakeFiles/tga_utils.dir/build

src/utils/CMakeFiles/tga_utils.dir/clean:
	cd /home/alvin/Documenets/vulkan_imgui/TGA/src/utils && $(CMAKE_COMMAND) -P CMakeFiles/tga_utils.dir/cmake_clean.cmake
.PHONY : src/utils/CMakeFiles/tga_utils.dir/clean

src/utils/CMakeFiles/tga_utils.dir/depend:
	cd /home/alvin/Documenets/vulkan_imgui/TGA && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alvin/Documenets/vulkan_imgui/TGA /home/alvin/Documenets/vulkan_imgui/TGA/src/utils /home/alvin/Documenets/vulkan_imgui/TGA /home/alvin/Documenets/vulkan_imgui/TGA/src/utils /home/alvin/Documenets/vulkan_imgui/TGA/src/utils/CMakeFiles/tga_utils.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/utils/CMakeFiles/tga_utils.dir/depend

