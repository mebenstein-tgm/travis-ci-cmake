# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Michael Ebenstein\Dropbox\school\SEW\2018-2019\CI\cmake-test"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Michael Ebenstein\Dropbox\school\SEW\2018-2019\CI\cmake-test"

# Include any dependencies generated for this target.
include CMakeFiles\cmake-test.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\cmake-test.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\cmake-test.dir\flags.make

CMakeFiles\cmake-test.dir\test.cpp.obj: CMakeFiles\cmake-test.dir\flags.make
CMakeFiles\cmake-test.dir\test.cpp.obj: test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Michael Ebenstein\Dropbox\school\SEW\2018-2019\CI\cmake-test\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake-test.dir/test.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\cmake-test.dir\test.cpp.obj /FdCMakeFiles\cmake-test.dir\ /FS -c "C:\Users\Michael Ebenstein\Dropbox\school\SEW\2018-2019\CI\cmake-test\test.cpp"
<<

CMakeFiles\cmake-test.dir\test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake-test.dir/test.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\cmake-test.dir\test.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Michael Ebenstein\Dropbox\school\SEW\2018-2019\CI\cmake-test\test.cpp"
<<

CMakeFiles\cmake-test.dir\test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake-test.dir/test.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\cmake-test.dir\test.cpp.s /c "C:\Users\Michael Ebenstein\Dropbox\school\SEW\2018-2019\CI\cmake-test\test.cpp"
<<

# Object files for target cmake-test
cmake__test_OBJECTS = \
"CMakeFiles\cmake-test.dir\test.cpp.obj"

# External object files for target cmake-test
cmake__test_EXTERNAL_OBJECTS =

cmake-test.exe: CMakeFiles\cmake-test.dir\test.cpp.obj
cmake-test.exe: CMakeFiles\cmake-test.dir\build.make
cmake-test.exe: CMakeFiles\cmake-test.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Michael Ebenstein\Dropbox\school\SEW\2018-2019\CI\cmake-test\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmake-test.exe"
	"C:\Program Files\CMake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\cmake-test.dir --manifests  -- C:\PROGRA~2\MICROS~2\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\cmake-test.dir\objects1.rsp @<<
 /out:cmake-test.exe /implib:cmake-test.lib /pdb:"C:\Users\Michael Ebenstein\Dropbox\school\SEW\2018-2019\CI\cmake-test\cmake-test.pdb" /version:0.0  /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\cmake-test.dir\build: cmake-test.exe

.PHONY : CMakeFiles\cmake-test.dir\build

CMakeFiles\cmake-test.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cmake-test.dir\cmake_clean.cmake
.PHONY : CMakeFiles\cmake-test.dir\clean

CMakeFiles\cmake-test.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Michael Ebenstein\Dropbox\school\SEW\2018-2019\CI\cmake-test" "C:\Users\Michael Ebenstein\Dropbox\school\SEW\2018-2019\CI\cmake-test" "C:\Users\Michael Ebenstein\Dropbox\school\SEW\2018-2019\CI\cmake-test" "C:\Users\Michael Ebenstein\Dropbox\school\SEW\2018-2019\CI\cmake-test" "C:\Users\Michael Ebenstein\Dropbox\school\SEW\2018-2019\CI\cmake-test\CMakeFiles\cmake-test.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\cmake-test.dir\depend

