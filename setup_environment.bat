@echo off

REM Setting Java path in environment variables

REM Specify the path to your installed Java version
set "JAVA_HOME=C:\Program Files\Java\jdk1.8.0_202"

REM Updating the PATH variable to access Java
set "PATH=%JAVA_HOME%\bin;%PATH%"

REM Setting the JAVA_HOME environment variable
setx -m JAVA_HOME "%JAVA_HOME%"

REM Setting Maven path in environment variables

REM Specify the path to your installed Maven version
set "M2_HOME=C:\Program Files\apache-maven-3.9.2"

REM Updating the PATH variable to access Maven
set "PATH=%M2_HOME%\bin;%PATH%"

REM Setting the M2_HOME environment variable
setx -m M2_HOME "%M2_HOME%"

REM Updating the PATH variable in the current command prompt session
setx PATH "%PATH%" /m

echo Java and Maven have been successfully installed, and the environment variables have been updated.
echo Please restart the command prompt or reboot your computer to apply the changes.
