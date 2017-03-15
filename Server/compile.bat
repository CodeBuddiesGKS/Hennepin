@echo off
title Project Hennepin - Compiler
javac -d bin -cp ./deps/*; -sourcepath src src/server/GUI.java server.GUI
pause
