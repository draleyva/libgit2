SET OLDPATH=%PATH%
SET PATH=%LOCALAPPDATA%\Programs\Python\Python35;%ProgramFiles%\CMake\bin;%PATH%
cmake -G "Visual Studio 12" 
set PATH=%OLDPATH%