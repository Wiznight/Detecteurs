# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\EPSI\cours\B2\C++\Detecteurs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\EPSI\cours\B2\C++\Detecteurs\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Detecteurs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Detecteurs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Detecteurs.dir/flags.make

CMakeFiles/Detecteurs.dir/main.cpp.obj: CMakeFiles/Detecteurs.dir/flags.make
CMakeFiles/Detecteurs.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\Detecteurs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Detecteurs.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Detecteurs.dir\main.cpp.obj -c D:\EPSI\cours\B2\C++\Detecteurs\main.cpp

CMakeFiles/Detecteurs.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Detecteurs.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\Detecteurs\main.cpp > CMakeFiles\Detecteurs.dir\main.cpp.i

CMakeFiles/Detecteurs.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Detecteurs.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\Detecteurs\main.cpp -o CMakeFiles\Detecteurs.dir\main.cpp.s

CMakeFiles/Detecteurs.dir/src/Detecteur.cpp.obj: CMakeFiles/Detecteurs.dir/flags.make
CMakeFiles/Detecteurs.dir/src/Detecteur.cpp.obj: ../src/Detecteur.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\Detecteurs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Detecteurs.dir/src/Detecteur.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Detecteurs.dir\src\Detecteur.cpp.obj -c D:\EPSI\cours\B2\C++\Detecteurs\src\Detecteur.cpp

CMakeFiles/Detecteurs.dir/src/Detecteur.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Detecteurs.dir/src/Detecteur.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\Detecteurs\src\Detecteur.cpp > CMakeFiles\Detecteurs.dir\src\Detecteur.cpp.i

CMakeFiles/Detecteurs.dir/src/Detecteur.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Detecteurs.dir/src/Detecteur.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\Detecteurs\src\Detecteur.cpp -o CMakeFiles\Detecteurs.dir\src\Detecteur.cpp.s

CMakeFiles/Detecteurs.dir/src/Batiment.cpp.obj: CMakeFiles/Detecteurs.dir/flags.make
CMakeFiles/Detecteurs.dir/src/Batiment.cpp.obj: ../src/Batiment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\Detecteurs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Detecteurs.dir/src/Batiment.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Detecteurs.dir\src\Batiment.cpp.obj -c D:\EPSI\cours\B2\C++\Detecteurs\src\Batiment.cpp

CMakeFiles/Detecteurs.dir/src/Batiment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Detecteurs.dir/src/Batiment.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\Detecteurs\src\Batiment.cpp > CMakeFiles\Detecteurs.dir\src\Batiment.cpp.i

CMakeFiles/Detecteurs.dir/src/Batiment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Detecteurs.dir/src/Batiment.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\Detecteurs\src\Batiment.cpp -o CMakeFiles\Detecteurs.dir\src\Batiment.cpp.s

CMakeFiles/Detecteurs.dir/src/Action.cpp.obj: CMakeFiles/Detecteurs.dir/flags.make
CMakeFiles/Detecteurs.dir/src/Action.cpp.obj: ../src/Action.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\Detecteurs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Detecteurs.dir/src/Action.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Detecteurs.dir\src\Action.cpp.obj -c D:\EPSI\cours\B2\C++\Detecteurs\src\Action.cpp

CMakeFiles/Detecteurs.dir/src/Action.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Detecteurs.dir/src/Action.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\Detecteurs\src\Action.cpp > CMakeFiles\Detecteurs.dir\src\Action.cpp.i

CMakeFiles/Detecteurs.dir/src/Action.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Detecteurs.dir/src/Action.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\Detecteurs\src\Action.cpp -o CMakeFiles\Detecteurs.dir\src\Action.cpp.s

CMakeFiles/Detecteurs.dir/src/CreerZoneAction.cpp.obj: CMakeFiles/Detecteurs.dir/flags.make
CMakeFiles/Detecteurs.dir/src/CreerZoneAction.cpp.obj: ../src/CreerZoneAction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\Detecteurs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Detecteurs.dir/src/CreerZoneAction.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Detecteurs.dir\src\CreerZoneAction.cpp.obj -c D:\EPSI\cours\B2\C++\Detecteurs\src\CreerZoneAction.cpp

CMakeFiles/Detecteurs.dir/src/CreerZoneAction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Detecteurs.dir/src/CreerZoneAction.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\Detecteurs\src\CreerZoneAction.cpp > CMakeFiles\Detecteurs.dir\src\CreerZoneAction.cpp.i

CMakeFiles/Detecteurs.dir/src/CreerZoneAction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Detecteurs.dir/src/CreerZoneAction.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\Detecteurs\src\CreerZoneAction.cpp -o CMakeFiles\Detecteurs.dir\src\CreerZoneAction.cpp.s

CMakeFiles/Detecteurs.dir/src/ActiverZoneAction.cpp.obj: CMakeFiles/Detecteurs.dir/flags.make
CMakeFiles/Detecteurs.dir/src/ActiverZoneAction.cpp.obj: ../src/ActiverZoneAction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\Detecteurs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Detecteurs.dir/src/ActiverZoneAction.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Detecteurs.dir\src\ActiverZoneAction.cpp.obj -c D:\EPSI\cours\B2\C++\Detecteurs\src\ActiverZoneAction.cpp

CMakeFiles/Detecteurs.dir/src/ActiverZoneAction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Detecteurs.dir/src/ActiverZoneAction.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\Detecteurs\src\ActiverZoneAction.cpp > CMakeFiles\Detecteurs.dir\src\ActiverZoneAction.cpp.i

CMakeFiles/Detecteurs.dir/src/ActiverZoneAction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Detecteurs.dir/src/ActiverZoneAction.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\Detecteurs\src\ActiverZoneAction.cpp -o CMakeFiles\Detecteurs.dir\src\ActiverZoneAction.cpp.s

CMakeFiles/Detecteurs.dir/src/DesactiverZoneAction.cpp.obj: CMakeFiles/Detecteurs.dir/flags.make
CMakeFiles/Detecteurs.dir/src/DesactiverZoneAction.cpp.obj: ../src/DesactiverZoneAction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\Detecteurs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Detecteurs.dir/src/DesactiverZoneAction.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Detecteurs.dir\src\DesactiverZoneAction.cpp.obj -c D:\EPSI\cours\B2\C++\Detecteurs\src\DesactiverZoneAction.cpp

CMakeFiles/Detecteurs.dir/src/DesactiverZoneAction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Detecteurs.dir/src/DesactiverZoneAction.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\Detecteurs\src\DesactiverZoneAction.cpp > CMakeFiles\Detecteurs.dir\src\DesactiverZoneAction.cpp.i

CMakeFiles/Detecteurs.dir/src/DesactiverZoneAction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Detecteurs.dir/src/DesactiverZoneAction.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\Detecteurs\src\DesactiverZoneAction.cpp -o CMakeFiles\Detecteurs.dir\src\DesactiverZoneAction.cpp.s

CMakeFiles/Detecteurs.dir/src/EntrerZoneAction.cpp.obj: CMakeFiles/Detecteurs.dir/flags.make
CMakeFiles/Detecteurs.dir/src/EntrerZoneAction.cpp.obj: ../src/EntrerZoneAction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\Detecteurs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Detecteurs.dir/src/EntrerZoneAction.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Detecteurs.dir\src\EntrerZoneAction.cpp.obj -c D:\EPSI\cours\B2\C++\Detecteurs\src\EntrerZoneAction.cpp

CMakeFiles/Detecteurs.dir/src/EntrerZoneAction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Detecteurs.dir/src/EntrerZoneAction.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\Detecteurs\src\EntrerZoneAction.cpp > CMakeFiles\Detecteurs.dir\src\EntrerZoneAction.cpp.i

CMakeFiles/Detecteurs.dir/src/EntrerZoneAction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Detecteurs.dir/src/EntrerZoneAction.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\Detecteurs\src\EntrerZoneAction.cpp -o CMakeFiles\Detecteurs.dir\src\EntrerZoneAction.cpp.s

CMakeFiles/Detecteurs.dir/src/Telecommande.cpp.obj: CMakeFiles/Detecteurs.dir/flags.make
CMakeFiles/Detecteurs.dir/src/Telecommande.cpp.obj: ../src/Telecommande.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EPSI\cours\B2\C++\Detecteurs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Detecteurs.dir/src/Telecommande.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Detecteurs.dir\src\Telecommande.cpp.obj -c D:\EPSI\cours\B2\C++\Detecteurs\src\Telecommande.cpp

CMakeFiles/Detecteurs.dir/src/Telecommande.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Detecteurs.dir/src/Telecommande.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EPSI\cours\B2\C++\Detecteurs\src\Telecommande.cpp > CMakeFiles\Detecteurs.dir\src\Telecommande.cpp.i

CMakeFiles/Detecteurs.dir/src/Telecommande.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Detecteurs.dir/src/Telecommande.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EPSI\cours\B2\C++\Detecteurs\src\Telecommande.cpp -o CMakeFiles\Detecteurs.dir\src\Telecommande.cpp.s

# Object files for target Detecteurs
Detecteurs_OBJECTS = \
"CMakeFiles/Detecteurs.dir/main.cpp.obj" \
"CMakeFiles/Detecteurs.dir/src/Detecteur.cpp.obj" \
"CMakeFiles/Detecteurs.dir/src/Batiment.cpp.obj" \
"CMakeFiles/Detecteurs.dir/src/Action.cpp.obj" \
"CMakeFiles/Detecteurs.dir/src/CreerZoneAction.cpp.obj" \
"CMakeFiles/Detecteurs.dir/src/ActiverZoneAction.cpp.obj" \
"CMakeFiles/Detecteurs.dir/src/DesactiverZoneAction.cpp.obj" \
"CMakeFiles/Detecteurs.dir/src/EntrerZoneAction.cpp.obj" \
"CMakeFiles/Detecteurs.dir/src/Telecommande.cpp.obj"

# External object files for target Detecteurs
Detecteurs_EXTERNAL_OBJECTS =

Detecteurs.exe: CMakeFiles/Detecteurs.dir/main.cpp.obj
Detecteurs.exe: CMakeFiles/Detecteurs.dir/src/Detecteur.cpp.obj
Detecteurs.exe: CMakeFiles/Detecteurs.dir/src/Batiment.cpp.obj
Detecteurs.exe: CMakeFiles/Detecteurs.dir/src/Action.cpp.obj
Detecteurs.exe: CMakeFiles/Detecteurs.dir/src/CreerZoneAction.cpp.obj
Detecteurs.exe: CMakeFiles/Detecteurs.dir/src/ActiverZoneAction.cpp.obj
Detecteurs.exe: CMakeFiles/Detecteurs.dir/src/DesactiverZoneAction.cpp.obj
Detecteurs.exe: CMakeFiles/Detecteurs.dir/src/EntrerZoneAction.cpp.obj
Detecteurs.exe: CMakeFiles/Detecteurs.dir/src/Telecommande.cpp.obj
Detecteurs.exe: CMakeFiles/Detecteurs.dir/build.make
Detecteurs.exe: CMakeFiles/Detecteurs.dir/linklibs.rsp
Detecteurs.exe: CMakeFiles/Detecteurs.dir/objects1.rsp
Detecteurs.exe: CMakeFiles/Detecteurs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\EPSI\cours\B2\C++\Detecteurs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable Detecteurs.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Detecteurs.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Detecteurs.dir/build: Detecteurs.exe

.PHONY : CMakeFiles/Detecteurs.dir/build

CMakeFiles/Detecteurs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Detecteurs.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Detecteurs.dir/clean

CMakeFiles/Detecteurs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\EPSI\cours\B2\C++\Detecteurs D:\EPSI\cours\B2\C++\Detecteurs D:\EPSI\cours\B2\C++\Detecteurs\cmake-build-debug D:\EPSI\cours\B2\C++\Detecteurs\cmake-build-debug D:\EPSI\cours\B2\C++\Detecteurs\cmake-build-debug\CMakeFiles\Detecteurs.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Detecteurs.dir/depend
