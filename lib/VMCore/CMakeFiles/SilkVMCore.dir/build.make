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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.9/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.9/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.9/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mai4/work/rach/src/tools/silk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mai4/work/rach/src/tools/silk

# Include any dependencies generated for this target.
include lib/VMCore/CMakeFiles/SilkVMCore.dir/depend.make

# Include the progress variables for this target.
include lib/VMCore/CMakeFiles/SilkVMCore.dir/progress.make

# Include the compile flags for this target's objects.
include lib/VMCore/CMakeFiles/SilkVMCore.dir/flags.make

lib/VMCore/CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.o: lib/VMCore/CMakeFiles/SilkVMCore.dir/flags.make
lib/VMCore/CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.o: lib/VMCore/AOTIntrinsic.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/mai4/work/rach/src/tools/silk/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/VMCore/CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.o"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.o -c /Users/mai4/work/rach/src/tools/silk/lib/VMCore/AOTIntrinsic.cpp

lib/VMCore/CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.i"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/mai4/work/rach/src/tools/silk/lib/VMCore/AOTIntrinsic.cpp > CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.i

lib/VMCore/CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.s"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/mai4/work/rach/src/tools/silk/lib/VMCore/AOTIntrinsic.cpp -o CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.s

lib/VMCore/CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.o.requires:
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.o.requires

lib/VMCore/CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.o.provides: lib/VMCore/CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.o.requires
	$(MAKE) -f lib/VMCore/CMakeFiles/SilkVMCore.dir/build.make lib/VMCore/CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.o.provides.build
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.o.provides

lib/VMCore/CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.o.provides.build: lib/VMCore/CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.o

lib/VMCore/CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.o: lib/VMCore/CMakeFiles/SilkVMCore.dir/flags.make
lib/VMCore/CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.o: lib/VMCore/CompilationEngine.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/mai4/work/rach/src/tools/silk/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/VMCore/CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.o"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.o -c /Users/mai4/work/rach/src/tools/silk/lib/VMCore/CompilationEngine.cpp

lib/VMCore/CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.i"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/mai4/work/rach/src/tools/silk/lib/VMCore/CompilationEngine.cpp > CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.i

lib/VMCore/CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.s"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/mai4/work/rach/src/tools/silk/lib/VMCore/CompilationEngine.cpp -o CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.s

lib/VMCore/CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.o.requires:
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.o.requires

lib/VMCore/CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.o.provides: lib/VMCore/CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.o.requires
	$(MAKE) -f lib/VMCore/CMakeFiles/SilkVMCore.dir/build.make lib/VMCore/CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.o.provides.build
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.o.provides

lib/VMCore/CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.o.provides.build: lib/VMCore/CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.o

lib/VMCore/CMakeFiles/SilkVMCore.dir/Mangler.cpp.o: lib/VMCore/CMakeFiles/SilkVMCore.dir/flags.make
lib/VMCore/CMakeFiles/SilkVMCore.dir/Mangler.cpp.o: lib/VMCore/Mangler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/mai4/work/rach/src/tools/silk/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/VMCore/CMakeFiles/SilkVMCore.dir/Mangler.cpp.o"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SilkVMCore.dir/Mangler.cpp.o -c /Users/mai4/work/rach/src/tools/silk/lib/VMCore/Mangler.cpp

lib/VMCore/CMakeFiles/SilkVMCore.dir/Mangler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SilkVMCore.dir/Mangler.cpp.i"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/mai4/work/rach/src/tools/silk/lib/VMCore/Mangler.cpp > CMakeFiles/SilkVMCore.dir/Mangler.cpp.i

lib/VMCore/CMakeFiles/SilkVMCore.dir/Mangler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SilkVMCore.dir/Mangler.cpp.s"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/mai4/work/rach/src/tools/silk/lib/VMCore/Mangler.cpp -o CMakeFiles/SilkVMCore.dir/Mangler.cpp.s

lib/VMCore/CMakeFiles/SilkVMCore.dir/Mangler.cpp.o.requires:
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/Mangler.cpp.o.requires

lib/VMCore/CMakeFiles/SilkVMCore.dir/Mangler.cpp.o.provides: lib/VMCore/CMakeFiles/SilkVMCore.dir/Mangler.cpp.o.requires
	$(MAKE) -f lib/VMCore/CMakeFiles/SilkVMCore.dir/build.make lib/VMCore/CMakeFiles/SilkVMCore.dir/Mangler.cpp.o.provides.build
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/Mangler.cpp.o.provides

lib/VMCore/CMakeFiles/SilkVMCore.dir/Mangler.cpp.o.provides.build: lib/VMCore/CMakeFiles/SilkVMCore.dir/Mangler.cpp.o

lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.o: lib/VMCore/CMakeFiles/SilkVMCore.dir/flags.make
lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.o: lib/VMCore/OpcodeCompiler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/mai4/work/rach/src/tools/silk/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.o"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.o -c /Users/mai4/work/rach/src/tools/silk/lib/VMCore/OpcodeCompiler.cpp

lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.i"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/mai4/work/rach/src/tools/silk/lib/VMCore/OpcodeCompiler.cpp > CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.i

lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.s"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/mai4/work/rach/src/tools/silk/lib/VMCore/OpcodeCompiler.cpp -o CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.s

lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.o.requires:
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.o.requires

lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.o.provides: lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.o.requires
	$(MAKE) -f lib/VMCore/CMakeFiles/SilkVMCore.dir/build.make lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.o.provides.build
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.o.provides

lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.o.provides.build: lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.o

lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.o: lib/VMCore/CMakeFiles/SilkVMCore.dir/flags.make
lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.o: lib/VMCore/OpcodeScanner.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/mai4/work/rach/src/tools/silk/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.o"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.o -c /Users/mai4/work/rach/src/tools/silk/lib/VMCore/OpcodeScanner.cpp

lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.i"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/mai4/work/rach/src/tools/silk/lib/VMCore/OpcodeScanner.cpp > CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.i

lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.s"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/mai4/work/rach/src/tools/silk/lib/VMCore/OpcodeScanner.cpp -o CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.s

lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.o.requires:
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.o.requires

lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.o.provides: lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.o.requires
	$(MAKE) -f lib/VMCore/CMakeFiles/SilkVMCore.dir/build.make lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.o.provides.build
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.o.provides

lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.o.provides.build: lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.o

lib/VMCore/CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.o: lib/VMCore/CMakeFiles/SilkVMCore.dir/flags.make
lib/VMCore/CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.o: lib/VMCore/RuntimeHelperFixup.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/mai4/work/rach/src/tools/silk/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/VMCore/CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.o"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.o -c /Users/mai4/work/rach/src/tools/silk/lib/VMCore/RuntimeHelperFixup.cpp

lib/VMCore/CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.i"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/mai4/work/rach/src/tools/silk/lib/VMCore/RuntimeHelperFixup.cpp > CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.i

lib/VMCore/CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.s"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/mai4/work/rach/src/tools/silk/lib/VMCore/RuntimeHelperFixup.cpp -o CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.s

lib/VMCore/CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.o.requires:
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.o.requires

lib/VMCore/CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.o.provides: lib/VMCore/CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.o.requires
	$(MAKE) -f lib/VMCore/CMakeFiles/SilkVMCore.dir/build.make lib/VMCore/CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.o.provides.build
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.o.provides

lib/VMCore/CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.o.provides.build: lib/VMCore/CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.o

lib/VMCore/CMakeFiles/SilkVMCore.dir/VMClass.cpp.o: lib/VMCore/CMakeFiles/SilkVMCore.dir/flags.make
lib/VMCore/CMakeFiles/SilkVMCore.dir/VMClass.cpp.o: lib/VMCore/VMClass.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/mai4/work/rach/src/tools/silk/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/VMCore/CMakeFiles/SilkVMCore.dir/VMClass.cpp.o"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SilkVMCore.dir/VMClass.cpp.o -c /Users/mai4/work/rach/src/tools/silk/lib/VMCore/VMClass.cpp

lib/VMCore/CMakeFiles/SilkVMCore.dir/VMClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SilkVMCore.dir/VMClass.cpp.i"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/mai4/work/rach/src/tools/silk/lib/VMCore/VMClass.cpp > CMakeFiles/SilkVMCore.dir/VMClass.cpp.i

lib/VMCore/CMakeFiles/SilkVMCore.dir/VMClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SilkVMCore.dir/VMClass.cpp.s"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/mai4/work/rach/src/tools/silk/lib/VMCore/VMClass.cpp -o CMakeFiles/SilkVMCore.dir/VMClass.cpp.s

lib/VMCore/CMakeFiles/SilkVMCore.dir/VMClass.cpp.o.requires:
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/VMClass.cpp.o.requires

lib/VMCore/CMakeFiles/SilkVMCore.dir/VMClass.cpp.o.provides: lib/VMCore/CMakeFiles/SilkVMCore.dir/VMClass.cpp.o.requires
	$(MAKE) -f lib/VMCore/CMakeFiles/SilkVMCore.dir/build.make lib/VMCore/CMakeFiles/SilkVMCore.dir/VMClass.cpp.o.provides.build
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/VMClass.cpp.o.provides

lib/VMCore/CMakeFiles/SilkVMCore.dir/VMClass.cpp.o.provides.build: lib/VMCore/CMakeFiles/SilkVMCore.dir/VMClass.cpp.o

lib/VMCore/CMakeFiles/SilkVMCore.dir/VMMember.cpp.o: lib/VMCore/CMakeFiles/SilkVMCore.dir/flags.make
lib/VMCore/CMakeFiles/SilkVMCore.dir/VMMember.cpp.o: lib/VMCore/VMMember.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/mai4/work/rach/src/tools/silk/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/VMCore/CMakeFiles/SilkVMCore.dir/VMMember.cpp.o"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SilkVMCore.dir/VMMember.cpp.o -c /Users/mai4/work/rach/src/tools/silk/lib/VMCore/VMMember.cpp

lib/VMCore/CMakeFiles/SilkVMCore.dir/VMMember.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SilkVMCore.dir/VMMember.cpp.i"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/mai4/work/rach/src/tools/silk/lib/VMCore/VMMember.cpp > CMakeFiles/SilkVMCore.dir/VMMember.cpp.i

lib/VMCore/CMakeFiles/SilkVMCore.dir/VMMember.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SilkVMCore.dir/VMMember.cpp.s"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/mai4/work/rach/src/tools/silk/lib/VMCore/VMMember.cpp -o CMakeFiles/SilkVMCore.dir/VMMember.cpp.s

lib/VMCore/CMakeFiles/SilkVMCore.dir/VMMember.cpp.o.requires:
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/VMMember.cpp.o.requires

lib/VMCore/CMakeFiles/SilkVMCore.dir/VMMember.cpp.o.provides: lib/VMCore/CMakeFiles/SilkVMCore.dir/VMMember.cpp.o.requires
	$(MAKE) -f lib/VMCore/CMakeFiles/SilkVMCore.dir/build.make lib/VMCore/CMakeFiles/SilkVMCore.dir/VMMember.cpp.o.provides.build
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/VMMember.cpp.o.provides

lib/VMCore/CMakeFiles/SilkVMCore.dir/VMMember.cpp.o.provides.build: lib/VMCore/CMakeFiles/SilkVMCore.dir/VMMember.cpp.o

# Object files for target SilkVMCore
SilkVMCore_OBJECTS = \
"CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.o" \
"CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.o" \
"CMakeFiles/SilkVMCore.dir/Mangler.cpp.o" \
"CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.o" \
"CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.o" \
"CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.o" \
"CMakeFiles/SilkVMCore.dir/VMClass.cpp.o" \
"CMakeFiles/SilkVMCore.dir/VMMember.cpp.o"

# External object files for target SilkVMCore
SilkVMCore_EXTERNAL_OBJECTS =

lib/VMCore/libSilkVMCore.a: lib/VMCore/CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.o
lib/VMCore/libSilkVMCore.a: lib/VMCore/CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.o
lib/VMCore/libSilkVMCore.a: lib/VMCore/CMakeFiles/SilkVMCore.dir/Mangler.cpp.o
lib/VMCore/libSilkVMCore.a: lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.o
lib/VMCore/libSilkVMCore.a: lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.o
lib/VMCore/libSilkVMCore.a: lib/VMCore/CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.o
lib/VMCore/libSilkVMCore.a: lib/VMCore/CMakeFiles/SilkVMCore.dir/VMClass.cpp.o
lib/VMCore/libSilkVMCore.a: lib/VMCore/CMakeFiles/SilkVMCore.dir/VMMember.cpp.o
lib/VMCore/libSilkVMCore.a: lib/VMCore/CMakeFiles/SilkVMCore.dir/build.make
lib/VMCore/libSilkVMCore.a: lib/VMCore/CMakeFiles/SilkVMCore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libSilkVMCore.a"
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && $(CMAKE_COMMAND) -P CMakeFiles/SilkVMCore.dir/cmake_clean_target.cmake
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SilkVMCore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/VMCore/CMakeFiles/SilkVMCore.dir/build: lib/VMCore/libSilkVMCore.a
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/build

lib/VMCore/CMakeFiles/SilkVMCore.dir/requires: lib/VMCore/CMakeFiles/SilkVMCore.dir/AOTIntrinsic.cpp.o.requires
lib/VMCore/CMakeFiles/SilkVMCore.dir/requires: lib/VMCore/CMakeFiles/SilkVMCore.dir/CompilationEngine.cpp.o.requires
lib/VMCore/CMakeFiles/SilkVMCore.dir/requires: lib/VMCore/CMakeFiles/SilkVMCore.dir/Mangler.cpp.o.requires
lib/VMCore/CMakeFiles/SilkVMCore.dir/requires: lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeCompiler.cpp.o.requires
lib/VMCore/CMakeFiles/SilkVMCore.dir/requires: lib/VMCore/CMakeFiles/SilkVMCore.dir/OpcodeScanner.cpp.o.requires
lib/VMCore/CMakeFiles/SilkVMCore.dir/requires: lib/VMCore/CMakeFiles/SilkVMCore.dir/RuntimeHelperFixup.cpp.o.requires
lib/VMCore/CMakeFiles/SilkVMCore.dir/requires: lib/VMCore/CMakeFiles/SilkVMCore.dir/VMClass.cpp.o.requires
lib/VMCore/CMakeFiles/SilkVMCore.dir/requires: lib/VMCore/CMakeFiles/SilkVMCore.dir/VMMember.cpp.o.requires
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/requires

lib/VMCore/CMakeFiles/SilkVMCore.dir/clean:
	cd /Users/mai4/work/rach/src/tools/silk/lib/VMCore && $(CMAKE_COMMAND) -P CMakeFiles/SilkVMCore.dir/cmake_clean.cmake
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/clean

lib/VMCore/CMakeFiles/SilkVMCore.dir/depend:
	cd /Users/mai4/work/rach/src/tools/silk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mai4/work/rach/src/tools/silk /Users/mai4/work/rach/src/tools/silk/lib/VMCore /Users/mai4/work/rach/src/tools/silk /Users/mai4/work/rach/src/tools/silk/lib/VMCore /Users/mai4/work/rach/src/tools/silk/lib/VMCore/CMakeFiles/SilkVMCore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/VMCore/CMakeFiles/SilkVMCore.dir/depend

