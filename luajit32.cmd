@SET OLDLUA_PATH=%LUA_PATH%
@SET LUA_PATH=%~dp0\?.lua;%LUA_PATH%
@SET OLDPATH=%PATH%
@SET PATH=%~dp0;%PATH%
@"%~dp0bin\Windows\x86\luajit.exe" %*
@SET PATH=%OLDPATH%
@SET LUA_PATH=%OLDLUA_PATH%
