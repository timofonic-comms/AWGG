@echo Clean up output directory
@del /Q /S units\*.*
@del /Q src\*.*~
@del /Q src\*.~*
@rmdir /S /Q src\lib\
@rmdir /S /Q src\backup\
@del /Q win32\awgg.dbg
@del /Q win32\awgg*.exe
@del /Q win64\awgg*.exe
@del /Q win32\awgg*.old
@del /Q win64\awgg*.old
@del /Q awgg*.old
@del /Q awgg*.exe
@del /Q awgg*.dbg
@del /Q awgg.zdli
@del /Q units\*.*

@echo Clean up tools output directories
@del /Q /S tools\lib\*.*
@del /Q tools\extractdwrflnfo.exe

@echo Clean up components output directories

@echo Done.