# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /home/eu/Desktop/programs/clion-2017.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/eu/Desktop/programs/clion-2017.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eu/Desktop/Image_processing_for_BoW

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Clion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Clion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Clion.dir/flags.make

CMakeFiles/Clion.dir/main.c.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Clion.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Clion.dir/main.c.o   -c /home/eu/Desktop/Image_processing_for_BoW/main.c

CMakeFiles/Clion.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clion.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eu/Desktop/Image_processing_for_BoW/main.c > CMakeFiles/Clion.dir/main.c.i

CMakeFiles/Clion.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clion.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eu/Desktop/Image_processing_for_BoW/main.c -o CMakeFiles/Clion.dir/main.c.s

CMakeFiles/Clion.dir/main.c.o.requires:

.PHONY : CMakeFiles/Clion.dir/main.c.o.requires

CMakeFiles/Clion.dir/main.c.o.provides: CMakeFiles/Clion.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Clion.dir/build.make CMakeFiles/Clion.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Clion.dir/main.c.o.provides

CMakeFiles/Clion.dir/main.c.o.provides.build: CMakeFiles/Clion.dir/main.c.o


CMakeFiles/Clion.dir/src/image.c.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/src/image.c.o: ../src/image.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Clion.dir/src/image.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Clion.dir/src/image.c.o   -c /home/eu/Desktop/Image_processing_for_BoW/src/image.c

CMakeFiles/Clion.dir/src/image.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clion.dir/src/image.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eu/Desktop/Image_processing_for_BoW/src/image.c > CMakeFiles/Clion.dir/src/image.c.i

CMakeFiles/Clion.dir/src/image.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clion.dir/src/image.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eu/Desktop/Image_processing_for_BoW/src/image.c -o CMakeFiles/Clion.dir/src/image.c.s

CMakeFiles/Clion.dir/src/image.c.o.requires:

.PHONY : CMakeFiles/Clion.dir/src/image.c.o.requires

CMakeFiles/Clion.dir/src/image.c.o.provides: CMakeFiles/Clion.dir/src/image.c.o.requires
	$(MAKE) -f CMakeFiles/Clion.dir/build.make CMakeFiles/Clion.dir/src/image.c.o.provides.build
.PHONY : CMakeFiles/Clion.dir/src/image.c.o.provides

CMakeFiles/Clion.dir/src/image.c.o.provides.build: CMakeFiles/Clion.dir/src/image.c.o


CMakeFiles/Clion.dir/src/histogram.c.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/src/histogram.c.o: ../src/histogram.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Clion.dir/src/histogram.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Clion.dir/src/histogram.c.o   -c /home/eu/Desktop/Image_processing_for_BoW/src/histogram.c

CMakeFiles/Clion.dir/src/histogram.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clion.dir/src/histogram.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eu/Desktop/Image_processing_for_BoW/src/histogram.c > CMakeFiles/Clion.dir/src/histogram.c.i

CMakeFiles/Clion.dir/src/histogram.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clion.dir/src/histogram.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eu/Desktop/Image_processing_for_BoW/src/histogram.c -o CMakeFiles/Clion.dir/src/histogram.c.s

CMakeFiles/Clion.dir/src/histogram.c.o.requires:

.PHONY : CMakeFiles/Clion.dir/src/histogram.c.o.requires

CMakeFiles/Clion.dir/src/histogram.c.o.provides: CMakeFiles/Clion.dir/src/histogram.c.o.requires
	$(MAKE) -f CMakeFiles/Clion.dir/build.make CMakeFiles/Clion.dir/src/histogram.c.o.provides.build
.PHONY : CMakeFiles/Clion.dir/src/histogram.c.o.provides

CMakeFiles/Clion.dir/src/histogram.c.o.provides.build: CMakeFiles/Clion.dir/src/histogram.c.o


CMakeFiles/Clion.dir/src/adjRelation.c.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/src/adjRelation.c.o: ../src/adjRelation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Clion.dir/src/adjRelation.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Clion.dir/src/adjRelation.c.o   -c /home/eu/Desktop/Image_processing_for_BoW/src/adjRelation.c

CMakeFiles/Clion.dir/src/adjRelation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clion.dir/src/adjRelation.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eu/Desktop/Image_processing_for_BoW/src/adjRelation.c > CMakeFiles/Clion.dir/src/adjRelation.c.i

CMakeFiles/Clion.dir/src/adjRelation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clion.dir/src/adjRelation.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eu/Desktop/Image_processing_for_BoW/src/adjRelation.c -o CMakeFiles/Clion.dir/src/adjRelation.c.s

CMakeFiles/Clion.dir/src/adjRelation.c.o.requires:

.PHONY : CMakeFiles/Clion.dir/src/adjRelation.c.o.requires

CMakeFiles/Clion.dir/src/adjRelation.c.o.provides: CMakeFiles/Clion.dir/src/adjRelation.c.o.requires
	$(MAKE) -f CMakeFiles/Clion.dir/build.make CMakeFiles/Clion.dir/src/adjRelation.c.o.provides.build
.PHONY : CMakeFiles/Clion.dir/src/adjRelation.c.o.provides

CMakeFiles/Clion.dir/src/adjRelation.c.o.provides.build: CMakeFiles/Clion.dir/src/adjRelation.c.o


CMakeFiles/Clion.dir/src/morphology.c.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/src/morphology.c.o: ../src/morphology.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Clion.dir/src/morphology.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Clion.dir/src/morphology.c.o   -c /home/eu/Desktop/Image_processing_for_BoW/src/morphology.c

CMakeFiles/Clion.dir/src/morphology.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clion.dir/src/morphology.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eu/Desktop/Image_processing_for_BoW/src/morphology.c > CMakeFiles/Clion.dir/src/morphology.c.i

CMakeFiles/Clion.dir/src/morphology.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clion.dir/src/morphology.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eu/Desktop/Image_processing_for_BoW/src/morphology.c -o CMakeFiles/Clion.dir/src/morphology.c.s

CMakeFiles/Clion.dir/src/morphology.c.o.requires:

.PHONY : CMakeFiles/Clion.dir/src/morphology.c.o.requires

CMakeFiles/Clion.dir/src/morphology.c.o.provides: CMakeFiles/Clion.dir/src/morphology.c.o.requires
	$(MAKE) -f CMakeFiles/Clion.dir/build.make CMakeFiles/Clion.dir/src/morphology.c.o.provides.build
.PHONY : CMakeFiles/Clion.dir/src/morphology.c.o.provides

CMakeFiles/Clion.dir/src/morphology.c.o.provides.build: CMakeFiles/Clion.dir/src/morphology.c.o


CMakeFiles/Clion.dir/src/myMath.c.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/src/myMath.c.o: ../src/myMath.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Clion.dir/src/myMath.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Clion.dir/src/myMath.c.o   -c /home/eu/Desktop/Image_processing_for_BoW/src/myMath.c

CMakeFiles/Clion.dir/src/myMath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clion.dir/src/myMath.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eu/Desktop/Image_processing_for_BoW/src/myMath.c > CMakeFiles/Clion.dir/src/myMath.c.i

CMakeFiles/Clion.dir/src/myMath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clion.dir/src/myMath.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eu/Desktop/Image_processing_for_BoW/src/myMath.c -o CMakeFiles/Clion.dir/src/myMath.c.s

CMakeFiles/Clion.dir/src/myMath.c.o.requires:

.PHONY : CMakeFiles/Clion.dir/src/myMath.c.o.requires

CMakeFiles/Clion.dir/src/myMath.c.o.provides: CMakeFiles/Clion.dir/src/myMath.c.o.requires
	$(MAKE) -f CMakeFiles/Clion.dir/build.make CMakeFiles/Clion.dir/src/myMath.c.o.provides.build
.PHONY : CMakeFiles/Clion.dir/src/myMath.c.o.provides

CMakeFiles/Clion.dir/src/myMath.c.o.provides.build: CMakeFiles/Clion.dir/src/myMath.c.o


CMakeFiles/Clion.dir/src/alg.c.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/src/alg.c.o: ../src/alg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Clion.dir/src/alg.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Clion.dir/src/alg.c.o   -c /home/eu/Desktop/Image_processing_for_BoW/src/alg.c

CMakeFiles/Clion.dir/src/alg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clion.dir/src/alg.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eu/Desktop/Image_processing_for_BoW/src/alg.c > CMakeFiles/Clion.dir/src/alg.c.i

CMakeFiles/Clion.dir/src/alg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clion.dir/src/alg.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eu/Desktop/Image_processing_for_BoW/src/alg.c -o CMakeFiles/Clion.dir/src/alg.c.s

CMakeFiles/Clion.dir/src/alg.c.o.requires:

.PHONY : CMakeFiles/Clion.dir/src/alg.c.o.requires

CMakeFiles/Clion.dir/src/alg.c.o.provides: CMakeFiles/Clion.dir/src/alg.c.o.requires
	$(MAKE) -f CMakeFiles/Clion.dir/build.make CMakeFiles/Clion.dir/src/alg.c.o.provides.build
.PHONY : CMakeFiles/Clion.dir/src/alg.c.o.provides

CMakeFiles/Clion.dir/src/alg.c.o.provides.build: CMakeFiles/Clion.dir/src/alg.c.o


CMakeFiles/Clion.dir/src/bow.c.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/src/bow.c.o: ../src/bow.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Clion.dir/src/bow.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Clion.dir/src/bow.c.o   -c /home/eu/Desktop/Image_processing_for_BoW/src/bow.c

CMakeFiles/Clion.dir/src/bow.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clion.dir/src/bow.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eu/Desktop/Image_processing_for_BoW/src/bow.c > CMakeFiles/Clion.dir/src/bow.c.i

CMakeFiles/Clion.dir/src/bow.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clion.dir/src/bow.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eu/Desktop/Image_processing_for_BoW/src/bow.c -o CMakeFiles/Clion.dir/src/bow.c.s

CMakeFiles/Clion.dir/src/bow.c.o.requires:

.PHONY : CMakeFiles/Clion.dir/src/bow.c.o.requires

CMakeFiles/Clion.dir/src/bow.c.o.provides: CMakeFiles/Clion.dir/src/bow.c.o.requires
	$(MAKE) -f CMakeFiles/Clion.dir/build.make CMakeFiles/Clion.dir/src/bow.c.o.provides.build
.PHONY : CMakeFiles/Clion.dir/src/bow.c.o.provides

CMakeFiles/Clion.dir/src/bow.c.o.provides.build: CMakeFiles/Clion.dir/src/bow.c.o


CMakeFiles/Clion.dir/src/stringManipulation.c.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/src/stringManipulation.c.o: ../src/stringManipulation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/Clion.dir/src/stringManipulation.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Clion.dir/src/stringManipulation.c.o   -c /home/eu/Desktop/Image_processing_for_BoW/src/stringManipulation.c

CMakeFiles/Clion.dir/src/stringManipulation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clion.dir/src/stringManipulation.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eu/Desktop/Image_processing_for_BoW/src/stringManipulation.c > CMakeFiles/Clion.dir/src/stringManipulation.c.i

CMakeFiles/Clion.dir/src/stringManipulation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clion.dir/src/stringManipulation.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eu/Desktop/Image_processing_for_BoW/src/stringManipulation.c -o CMakeFiles/Clion.dir/src/stringManipulation.c.s

CMakeFiles/Clion.dir/src/stringManipulation.c.o.requires:

.PHONY : CMakeFiles/Clion.dir/src/stringManipulation.c.o.requires

CMakeFiles/Clion.dir/src/stringManipulation.c.o.provides: CMakeFiles/Clion.dir/src/stringManipulation.c.o.requires
	$(MAKE) -f CMakeFiles/Clion.dir/build.make CMakeFiles/Clion.dir/src/stringManipulation.c.o.provides.build
.PHONY : CMakeFiles/Clion.dir/src/stringManipulation.c.o.provides

CMakeFiles/Clion.dir/src/stringManipulation.c.o.provides.build: CMakeFiles/Clion.dir/src/stringManipulation.c.o


CMakeFiles/Clion.dir/src/direct.c.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/src/direct.c.o: ../src/direct.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/Clion.dir/src/direct.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Clion.dir/src/direct.c.o   -c /home/eu/Desktop/Image_processing_for_BoW/src/direct.c

CMakeFiles/Clion.dir/src/direct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clion.dir/src/direct.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eu/Desktop/Image_processing_for_BoW/src/direct.c > CMakeFiles/Clion.dir/src/direct.c.i

CMakeFiles/Clion.dir/src/direct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clion.dir/src/direct.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eu/Desktop/Image_processing_for_BoW/src/direct.c -o CMakeFiles/Clion.dir/src/direct.c.s

CMakeFiles/Clion.dir/src/direct.c.o.requires:

.PHONY : CMakeFiles/Clion.dir/src/direct.c.o.requires

CMakeFiles/Clion.dir/src/direct.c.o.provides: CMakeFiles/Clion.dir/src/direct.c.o.requires
	$(MAKE) -f CMakeFiles/Clion.dir/build.make CMakeFiles/Clion.dir/src/direct.c.o.provides.build
.PHONY : CMakeFiles/Clion.dir/src/direct.c.o.provides

CMakeFiles/Clion.dir/src/direct.c.o.provides.build: CMakeFiles/Clion.dir/src/direct.c.o


CMakeFiles/Clion.dir/src/label.c.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/src/label.c.o: ../src/label.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/Clion.dir/src/label.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Clion.dir/src/label.c.o   -c /home/eu/Desktop/Image_processing_for_BoW/src/label.c

CMakeFiles/Clion.dir/src/label.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clion.dir/src/label.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eu/Desktop/Image_processing_for_BoW/src/label.c > CMakeFiles/Clion.dir/src/label.c.i

CMakeFiles/Clion.dir/src/label.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clion.dir/src/label.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eu/Desktop/Image_processing_for_BoW/src/label.c -o CMakeFiles/Clion.dir/src/label.c.s

CMakeFiles/Clion.dir/src/label.c.o.requires:

.PHONY : CMakeFiles/Clion.dir/src/label.c.o.requires

CMakeFiles/Clion.dir/src/label.c.o.provides: CMakeFiles/Clion.dir/src/label.c.o.requires
	$(MAKE) -f CMakeFiles/Clion.dir/build.make CMakeFiles/Clion.dir/src/label.c.o.provides.build
.PHONY : CMakeFiles/Clion.dir/src/label.c.o.provides

CMakeFiles/Clion.dir/src/label.c.o.provides.build: CMakeFiles/Clion.dir/src/label.c.o


CMakeFiles/Clion.dir/src/imagePile.c.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/src/imagePile.c.o: ../src/imagePile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/Clion.dir/src/imagePile.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Clion.dir/src/imagePile.c.o   -c /home/eu/Desktop/Image_processing_for_BoW/src/imagePile.c

CMakeFiles/Clion.dir/src/imagePile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clion.dir/src/imagePile.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eu/Desktop/Image_processing_for_BoW/src/imagePile.c > CMakeFiles/Clion.dir/src/imagePile.c.i

CMakeFiles/Clion.dir/src/imagePile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clion.dir/src/imagePile.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eu/Desktop/Image_processing_for_BoW/src/imagePile.c -o CMakeFiles/Clion.dir/src/imagePile.c.s

CMakeFiles/Clion.dir/src/imagePile.c.o.requires:

.PHONY : CMakeFiles/Clion.dir/src/imagePile.c.o.requires

CMakeFiles/Clion.dir/src/imagePile.c.o.provides: CMakeFiles/Clion.dir/src/imagePile.c.o.requires
	$(MAKE) -f CMakeFiles/Clion.dir/build.make CMakeFiles/Clion.dir/src/imagePile.c.o.provides.build
.PHONY : CMakeFiles/Clion.dir/src/imagePile.c.o.provides

CMakeFiles/Clion.dir/src/imagePile.c.o.provides.build: CMakeFiles/Clion.dir/src/imagePile.c.o


CMakeFiles/Clion.dir/src/Features.c.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/src/Features.c.o: ../src/Features.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/Clion.dir/src/Features.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Clion.dir/src/Features.c.o   -c /home/eu/Desktop/Image_processing_for_BoW/src/Features.c

CMakeFiles/Clion.dir/src/Features.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clion.dir/src/Features.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eu/Desktop/Image_processing_for_BoW/src/Features.c > CMakeFiles/Clion.dir/src/Features.c.i

CMakeFiles/Clion.dir/src/Features.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clion.dir/src/Features.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eu/Desktop/Image_processing_for_BoW/src/Features.c -o CMakeFiles/Clion.dir/src/Features.c.s

CMakeFiles/Clion.dir/src/Features.c.o.requires:

.PHONY : CMakeFiles/Clion.dir/src/Features.c.o.requires

CMakeFiles/Clion.dir/src/Features.c.o.provides: CMakeFiles/Clion.dir/src/Features.c.o.requires
	$(MAKE) -f CMakeFiles/Clion.dir/build.make CMakeFiles/Clion.dir/src/Features.c.o.provides.build
.PHONY : CMakeFiles/Clion.dir/src/Features.c.o.provides

CMakeFiles/Clion.dir/src/Features.c.o.provides.build: CMakeFiles/Clion.dir/src/Features.c.o


CMakeFiles/Clion.dir/run/createDataset.c.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/run/createDataset.c.o: ../run/createDataset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/Clion.dir/run/createDataset.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Clion.dir/run/createDataset.c.o   -c /home/eu/Desktop/Image_processing_for_BoW/run/createDataset.c

CMakeFiles/Clion.dir/run/createDataset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clion.dir/run/createDataset.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eu/Desktop/Image_processing_for_BoW/run/createDataset.c > CMakeFiles/Clion.dir/run/createDataset.c.i

CMakeFiles/Clion.dir/run/createDataset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clion.dir/run/createDataset.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eu/Desktop/Image_processing_for_BoW/run/createDataset.c -o CMakeFiles/Clion.dir/run/createDataset.c.s

CMakeFiles/Clion.dir/run/createDataset.c.o.requires:

.PHONY : CMakeFiles/Clion.dir/run/createDataset.c.o.requires

CMakeFiles/Clion.dir/run/createDataset.c.o.provides: CMakeFiles/Clion.dir/run/createDataset.c.o.requires
	$(MAKE) -f CMakeFiles/Clion.dir/build.make CMakeFiles/Clion.dir/run/createDataset.c.o.provides.build
.PHONY : CMakeFiles/Clion.dir/run/createDataset.c.o.provides

CMakeFiles/Clion.dir/run/createDataset.c.o.provides.build: CMakeFiles/Clion.dir/run/createDataset.c.o


CMakeFiles/Clion.dir/src/filter.c.o: CMakeFiles/Clion.dir/flags.make
CMakeFiles/Clion.dir/src/filter.c.o: ../src/filter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/Clion.dir/src/filter.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Clion.dir/src/filter.c.o   -c /home/eu/Desktop/Image_processing_for_BoW/src/filter.c

CMakeFiles/Clion.dir/src/filter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clion.dir/src/filter.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eu/Desktop/Image_processing_for_BoW/src/filter.c > CMakeFiles/Clion.dir/src/filter.c.i

CMakeFiles/Clion.dir/src/filter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clion.dir/src/filter.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eu/Desktop/Image_processing_for_BoW/src/filter.c -o CMakeFiles/Clion.dir/src/filter.c.s

CMakeFiles/Clion.dir/src/filter.c.o.requires:

.PHONY : CMakeFiles/Clion.dir/src/filter.c.o.requires

CMakeFiles/Clion.dir/src/filter.c.o.provides: CMakeFiles/Clion.dir/src/filter.c.o.requires
	$(MAKE) -f CMakeFiles/Clion.dir/build.make CMakeFiles/Clion.dir/src/filter.c.o.provides.build
.PHONY : CMakeFiles/Clion.dir/src/filter.c.o.provides

CMakeFiles/Clion.dir/src/filter.c.o.provides.build: CMakeFiles/Clion.dir/src/filter.c.o


# Object files for target Clion
Clion_OBJECTS = \
"CMakeFiles/Clion.dir/main.c.o" \
"CMakeFiles/Clion.dir/src/image.c.o" \
"CMakeFiles/Clion.dir/src/histogram.c.o" \
"CMakeFiles/Clion.dir/src/adjRelation.c.o" \
"CMakeFiles/Clion.dir/src/morphology.c.o" \
"CMakeFiles/Clion.dir/src/myMath.c.o" \
"CMakeFiles/Clion.dir/src/alg.c.o" \
"CMakeFiles/Clion.dir/src/bow.c.o" \
"CMakeFiles/Clion.dir/src/stringManipulation.c.o" \
"CMakeFiles/Clion.dir/src/direct.c.o" \
"CMakeFiles/Clion.dir/src/label.c.o" \
"CMakeFiles/Clion.dir/src/imagePile.c.o" \
"CMakeFiles/Clion.dir/src/Features.c.o" \
"CMakeFiles/Clion.dir/run/createDataset.c.o" \
"CMakeFiles/Clion.dir/src/filter.c.o"

# External object files for target Clion
Clion_EXTERNAL_OBJECTS =

Clion: CMakeFiles/Clion.dir/main.c.o
Clion: CMakeFiles/Clion.dir/src/image.c.o
Clion: CMakeFiles/Clion.dir/src/histogram.c.o
Clion: CMakeFiles/Clion.dir/src/adjRelation.c.o
Clion: CMakeFiles/Clion.dir/src/morphology.c.o
Clion: CMakeFiles/Clion.dir/src/myMath.c.o
Clion: CMakeFiles/Clion.dir/src/alg.c.o
Clion: CMakeFiles/Clion.dir/src/bow.c.o
Clion: CMakeFiles/Clion.dir/src/stringManipulation.c.o
Clion: CMakeFiles/Clion.dir/src/direct.c.o
Clion: CMakeFiles/Clion.dir/src/label.c.o
Clion: CMakeFiles/Clion.dir/src/imagePile.c.o
Clion: CMakeFiles/Clion.dir/src/Features.c.o
Clion: CMakeFiles/Clion.dir/run/createDataset.c.o
Clion: CMakeFiles/Clion.dir/src/filter.c.o
Clion: CMakeFiles/Clion.dir/build.make
Clion: CMakeFiles/Clion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C executable Clion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Clion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Clion.dir/build: Clion

.PHONY : CMakeFiles/Clion.dir/build

CMakeFiles/Clion.dir/requires: CMakeFiles/Clion.dir/main.c.o.requires
CMakeFiles/Clion.dir/requires: CMakeFiles/Clion.dir/src/image.c.o.requires
CMakeFiles/Clion.dir/requires: CMakeFiles/Clion.dir/src/histogram.c.o.requires
CMakeFiles/Clion.dir/requires: CMakeFiles/Clion.dir/src/adjRelation.c.o.requires
CMakeFiles/Clion.dir/requires: CMakeFiles/Clion.dir/src/morphology.c.o.requires
CMakeFiles/Clion.dir/requires: CMakeFiles/Clion.dir/src/myMath.c.o.requires
CMakeFiles/Clion.dir/requires: CMakeFiles/Clion.dir/src/alg.c.o.requires
CMakeFiles/Clion.dir/requires: CMakeFiles/Clion.dir/src/bow.c.o.requires
CMakeFiles/Clion.dir/requires: CMakeFiles/Clion.dir/src/stringManipulation.c.o.requires
CMakeFiles/Clion.dir/requires: CMakeFiles/Clion.dir/src/direct.c.o.requires
CMakeFiles/Clion.dir/requires: CMakeFiles/Clion.dir/src/label.c.o.requires
CMakeFiles/Clion.dir/requires: CMakeFiles/Clion.dir/src/imagePile.c.o.requires
CMakeFiles/Clion.dir/requires: CMakeFiles/Clion.dir/src/Features.c.o.requires
CMakeFiles/Clion.dir/requires: CMakeFiles/Clion.dir/run/createDataset.c.o.requires
CMakeFiles/Clion.dir/requires: CMakeFiles/Clion.dir/src/filter.c.o.requires

.PHONY : CMakeFiles/Clion.dir/requires

CMakeFiles/Clion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Clion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Clion.dir/clean

CMakeFiles/Clion.dir/depend:
	cd /home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eu/Desktop/Image_processing_for_BoW /home/eu/Desktop/Image_processing_for_BoW /home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug /home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug /home/eu/Desktop/Image_processing_for_BoW/cmake-build-debug/CMakeFiles/Clion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Clion.dir/depend

