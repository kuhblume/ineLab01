# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = C:\Users\kasum\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.5662.56\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\kasum\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.5662.56\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\kasum\MyWorkSpace\swapTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\kasum\MyWorkSpace\swapTest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\swapTest.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\swapTest.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\swapTest.dir\flags.make

CMakeFiles\swapTest.dir\main.cpp.obj: CMakeFiles\swapTest.dir\flags.make
CMakeFiles\swapTest.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kasum\MyWorkSpace\swapTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/swapTest.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\swapTest.dir\main.cpp.obj /FdCMakeFiles\swapTest.dir\ /FS -c C:\Users\kasum\MyWorkSpace\swapTest\main.cpp
<<

CMakeFiles\swapTest.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swapTest.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\swapTest.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kasum\MyWorkSpace\swapTest\main.cpp
<<

CMakeFiles\swapTest.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swapTest.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\swapTest.dir\main.cpp.s /c C:\Users\kasum\MyWorkSpace\swapTest\main.cpp
<<

CMakeFiles\swapTest.dir\makeTestFile.cpp.obj: CMakeFiles\swapTest.dir\flags.make
CMakeFiles\swapTest.dir\makeTestFile.cpp.obj: ..\makeTestFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kasum\MyWorkSpace\swapTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/swapTest.dir/makeTestFile.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\swapTest.dir\makeTestFile.cpp.obj /FdCMakeFiles\swapTest.dir\ /FS -c C:\Users\kasum\MyWorkSpace\swapTest\makeTestFile.cpp
<<

CMakeFiles\swapTest.dir\makeTestFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swapTest.dir/makeTestFile.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\swapTest.dir\makeTestFile.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kasum\MyWorkSpace\swapTest\makeTestFile.cpp
<<

CMakeFiles\swapTest.dir\makeTestFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swapTest.dir/makeTestFile.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\swapTest.dir\makeTestFile.cpp.s /c C:\Users\kasum\MyWorkSpace\swapTest\makeTestFile.cpp
<<

CMakeFiles\swapTest.dir\swap.cpp.obj: CMakeFiles\swapTest.dir\flags.make
CMakeFiles\swapTest.dir\swap.cpp.obj: ..\swap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kasum\MyWorkSpace\swapTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/swapTest.dir/swap.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\swapTest.dir\swap.cpp.obj /FdCMakeFiles\swapTest.dir\ /FS -c C:\Users\kasum\MyWorkSpace\swapTest\swap.cpp
<<

CMakeFiles\swapTest.dir\swap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swapTest.dir/swap.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\swapTest.dir\swap.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kasum\MyWorkSpace\swapTest\swap.cpp
<<

CMakeFiles\swapTest.dir\swap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swapTest.dir/swap.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\swapTest.dir\swap.cpp.s /c C:\Users\kasum\MyWorkSpace\swapTest\swap.cpp
<<

CMakeFiles\swapTest.dir\scramble.cpp.obj: CMakeFiles\swapTest.dir\flags.make
CMakeFiles\swapTest.dir\scramble.cpp.obj: ..\scramble.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kasum\MyWorkSpace\swapTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/swapTest.dir/scramble.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\swapTest.dir\scramble.cpp.obj /FdCMakeFiles\swapTest.dir\ /FS -c C:\Users\kasum\MyWorkSpace\swapTest\scramble.cpp
<<

CMakeFiles\swapTest.dir\scramble.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swapTest.dir/scramble.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\swapTest.dir\scramble.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kasum\MyWorkSpace\swapTest\scramble.cpp
<<

CMakeFiles\swapTest.dir\scramble.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swapTest.dir/scramble.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\swapTest.dir\scramble.cpp.s /c C:\Users\kasum\MyWorkSpace\swapTest\scramble.cpp
<<

CMakeFiles\swapTest.dir\descramble.cpp.obj: CMakeFiles\swapTest.dir\flags.make
CMakeFiles\swapTest.dir\descramble.cpp.obj: ..\descramble.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kasum\MyWorkSpace\swapTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/swapTest.dir/descramble.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\swapTest.dir\descramble.cpp.obj /FdCMakeFiles\swapTest.dir\ /FS -c C:\Users\kasum\MyWorkSpace\swapTest\descramble.cpp
<<

CMakeFiles\swapTest.dir\descramble.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swapTest.dir/descramble.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\swapTest.dir\descramble.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kasum\MyWorkSpace\swapTest\descramble.cpp
<<

CMakeFiles\swapTest.dir\descramble.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swapTest.dir/descramble.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\swapTest.dir\descramble.cpp.s /c C:\Users\kasum\MyWorkSpace\swapTest\descramble.cpp
<<

CMakeFiles\swapTest.dir\getFileSize.cpp.obj: CMakeFiles\swapTest.dir\flags.make
CMakeFiles\swapTest.dir\getFileSize.cpp.obj: ..\getFileSize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kasum\MyWorkSpace\swapTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/swapTest.dir/getFileSize.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\swapTest.dir\getFileSize.cpp.obj /FdCMakeFiles\swapTest.dir\ /FS -c C:\Users\kasum\MyWorkSpace\swapTest\getFileSize.cpp
<<

CMakeFiles\swapTest.dir\getFileSize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swapTest.dir/getFileSize.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\swapTest.dir\getFileSize.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kasum\MyWorkSpace\swapTest\getFileSize.cpp
<<

CMakeFiles\swapTest.dir\getFileSize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swapTest.dir/getFileSize.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\swapTest.dir\getFileSize.cpp.s /c C:\Users\kasum\MyWorkSpace\swapTest\getFileSize.cpp
<<

# Object files for target swapTest
swapTest_OBJECTS = \
"CMakeFiles\swapTest.dir\main.cpp.obj" \
"CMakeFiles\swapTest.dir\makeTestFile.cpp.obj" \
"CMakeFiles\swapTest.dir\swap.cpp.obj" \
"CMakeFiles\swapTest.dir\scramble.cpp.obj" \
"CMakeFiles\swapTest.dir\descramble.cpp.obj" \
"CMakeFiles\swapTest.dir\getFileSize.cpp.obj"

# External object files for target swapTest
swapTest_EXTERNAL_OBJECTS =

swapTest.exe: CMakeFiles\swapTest.dir\main.cpp.obj
swapTest.exe: CMakeFiles\swapTest.dir\makeTestFile.cpp.obj
swapTest.exe: CMakeFiles\swapTest.dir\swap.cpp.obj
swapTest.exe: CMakeFiles\swapTest.dir\scramble.cpp.obj
swapTest.exe: CMakeFiles\swapTest.dir\descramble.cpp.obj
swapTest.exe: CMakeFiles\swapTest.dir\getFileSize.cpp.obj
swapTest.exe: CMakeFiles\swapTest.dir\build.make
swapTest.exe: CMakeFiles\swapTest.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\kasum\MyWorkSpace\swapTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable swapTest.exe"
	C:\Users\kasum\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.5662.56\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\swapTest.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\swapTest.dir\objects1.rsp @<<
 /out:swapTest.exe /implib:swapTest.lib /pdb:C:\Users\kasum\MyWorkSpace\swapTest\cmake-build-debug\swapTest.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\swapTest.dir\build: swapTest.exe

.PHONY : CMakeFiles\swapTest.dir\build

CMakeFiles\swapTest.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\swapTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles\swapTest.dir\clean

CMakeFiles\swapTest.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\kasum\MyWorkSpace\swapTest C:\Users\kasum\MyWorkSpace\swapTest C:\Users\kasum\MyWorkSpace\swapTest\cmake-build-debug C:\Users\kasum\MyWorkSpace\swapTest\cmake-build-debug C:\Users\kasum\MyWorkSpace\swapTest\cmake-build-debug\CMakeFiles\swapTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\swapTest.dir\depend

