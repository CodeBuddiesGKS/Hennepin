@echo off
::Disable command echo

Title Compiler
::Set Title

CD src
::Change to source file directory

ECHO Ready To Compile
::Output "Ready To Compile"

::PAUSE
::Wait for User

javac -d ..\bin GUI.java
::Compile Source File GUI.java and place compiled .class files into the listed directory

ECHO Compilation Finished
::Ouput "Compilation Finished"

pause
::Wait for User to exit

