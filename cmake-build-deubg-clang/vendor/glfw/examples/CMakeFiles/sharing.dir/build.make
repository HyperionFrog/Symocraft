# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\JetBrains\Toolbox\apps\CLion\ch-0\221.5787.29\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\JetBrains\Toolbox\apps\CLion\ch-0\221.5787.29\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Coding\SymoCraft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Coding\SymoCraft\cmake-build-deubg-clang

# Include any dependencies generated for this target.
include vendor/glfw/examples/CMakeFiles/sharing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include vendor/glfw/examples/CMakeFiles/sharing.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/glfw/examples/CMakeFiles/sharing.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/glfw/examples/CMakeFiles/sharing.dir/flags.make

vendor/glfw/examples/CMakeFiles/sharing.dir/sharing.c.obj: vendor/glfw/examples/CMakeFiles/sharing.dir/flags.make
vendor/glfw/examples/CMakeFiles/sharing.dir/sharing.c.obj: vendor/glfw/examples/CMakeFiles/sharing.dir/includes_C.rsp
vendor/glfw/examples/CMakeFiles/sharing.dir/sharing.c.obj: ../vendor/glfw/examples/sharing.c
vendor/glfw/examples/CMakeFiles/sharing.dir/sharing.c.obj: vendor/glfw/examples/CMakeFiles/sharing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Coding\SymoCraft\cmake-build-deubg-clang\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vendor/glfw/examples/CMakeFiles/sharing.dir/sharing.c.obj"
	cd /d E:\Coding\SymoCraft\cmake-build-deubg-clang\vendor\glfw\examples && D:\msys64\clang64\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vendor/glfw/examples/CMakeFiles/sharing.dir/sharing.c.obj -MF CMakeFiles\sharing.dir\sharing.c.obj.d -o CMakeFiles\sharing.dir\sharing.c.obj -c E:\Coding\SymoCraft\vendor\glfw\examples\sharing.c

vendor/glfw/examples/CMakeFiles/sharing.dir/sharing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharing.dir/sharing.c.i"
	cd /d E:\Coding\SymoCraft\cmake-build-deubg-clang\vendor\glfw\examples && D:\msys64\clang64\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Coding\SymoCraft\vendor\glfw\examples\sharing.c > CMakeFiles\sharing.dir\sharing.c.i

vendor/glfw/examples/CMakeFiles/sharing.dir/sharing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharing.dir/sharing.c.s"
	cd /d E:\Coding\SymoCraft\cmake-build-deubg-clang\vendor\glfw\examples && D:\msys64\clang64\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Coding\SymoCraft\vendor\glfw\examples\sharing.c -o CMakeFiles\sharing.dir\sharing.c.s

vendor/glfw/examples/CMakeFiles/sharing.dir/glfw.rc.obj: vendor/glfw/examples/CMakeFiles/sharing.dir/flags.make
vendor/glfw/examples/CMakeFiles/sharing.dir/glfw.rc.obj: ../vendor/glfw/examples/glfw.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Coding\SymoCraft\cmake-build-deubg-clang\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object vendor/glfw/examples/CMakeFiles/sharing.dir/glfw.rc.obj"
	cd /d E:\Coding\SymoCraft\cmake-build-deubg-clang\vendor\glfw\examples && D:\msys64\clang64\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) E:\Coding\SymoCraft\vendor\glfw\examples\glfw.rc CMakeFiles\sharing.dir\glfw.rc.obj

vendor/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj: vendor/glfw/examples/CMakeFiles/sharing.dir/flags.make
vendor/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj: vendor/glfw/examples/CMakeFiles/sharing.dir/includes_C.rsp
vendor/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj: ../vendor/glfw/deps/glad_gl.c
vendor/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj: vendor/glfw/examples/CMakeFiles/sharing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Coding\SymoCraft\cmake-build-deubg-clang\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object vendor/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj"
	cd /d E:\Coding\SymoCraft\cmake-build-deubg-clang\vendor\glfw\examples && D:\msys64\clang64\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vendor/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj -MF CMakeFiles\sharing.dir\__\deps\glad_gl.c.obj.d -o CMakeFiles\sharing.dir\__\deps\glad_gl.c.obj -c E:\Coding\SymoCraft\vendor\glfw\deps\glad_gl.c

vendor/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharing.dir/__/deps/glad_gl.c.i"
	cd /d E:\Coding\SymoCraft\cmake-build-deubg-clang\vendor\glfw\examples && D:\msys64\clang64\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Coding\SymoCraft\vendor\glfw\deps\glad_gl.c > CMakeFiles\sharing.dir\__\deps\glad_gl.c.i

vendor/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharing.dir/__/deps/glad_gl.c.s"
	cd /d E:\Coding\SymoCraft\cmake-build-deubg-clang\vendor\glfw\examples && D:\msys64\clang64\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Coding\SymoCraft\vendor\glfw\deps\glad_gl.c -o CMakeFiles\sharing.dir\__\deps\glad_gl.c.s

# Object files for target sharing
sharing_OBJECTS = \
"CMakeFiles/sharing.dir/sharing.c.obj" \
"CMakeFiles/sharing.dir/glfw.rc.obj" \
"CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj"

# External object files for target sharing
sharing_EXTERNAL_OBJECTS =

vendor/glfw/examples/sharing.exe: vendor/glfw/examples/CMakeFiles/sharing.dir/sharing.c.obj
vendor/glfw/examples/sharing.exe: vendor/glfw/examples/CMakeFiles/sharing.dir/glfw.rc.obj
vendor/glfw/examples/sharing.exe: vendor/glfw/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj
vendor/glfw/examples/sharing.exe: vendor/glfw/examples/CMakeFiles/sharing.dir/build.make
vendor/glfw/examples/sharing.exe: vendor/glfw/src/libglfw3.a
vendor/glfw/examples/sharing.exe: vendor/glfw/examples/CMakeFiles/sharing.dir/linklibs.rsp
vendor/glfw/examples/sharing.exe: vendor/glfw/examples/CMakeFiles/sharing.dir/objects1.rsp
vendor/glfw/examples/sharing.exe: vendor/glfw/examples/CMakeFiles/sharing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Coding\SymoCraft\cmake-build-deubg-clang\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable sharing.exe"
	cd /d E:\Coding\SymoCraft\cmake-build-deubg-clang\vendor\glfw\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sharing.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/glfw/examples/CMakeFiles/sharing.dir/build: vendor/glfw/examples/sharing.exe
.PHONY : vendor/glfw/examples/CMakeFiles/sharing.dir/build

vendor/glfw/examples/CMakeFiles/sharing.dir/clean:
	cd /d E:\Coding\SymoCraft\cmake-build-deubg-clang\vendor\glfw\examples && $(CMAKE_COMMAND) -P CMakeFiles\sharing.dir\cmake_clean.cmake
.PHONY : vendor/glfw/examples/CMakeFiles/sharing.dir/clean

vendor/glfw/examples/CMakeFiles/sharing.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Coding\SymoCraft E:\Coding\SymoCraft\vendor\glfw\examples E:\Coding\SymoCraft\cmake-build-deubg-clang E:\Coding\SymoCraft\cmake-build-deubg-clang\vendor\glfw\examples E:\Coding\SymoCraft\cmake-build-deubg-clang\vendor\glfw\examples\CMakeFiles\sharing.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/glfw/examples/CMakeFiles/sharing.dir/depend

