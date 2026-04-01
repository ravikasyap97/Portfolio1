@REM ----------------------------------------------------------------------------
@REM Maven Wrapper startup script for Windows
@REM ----------------------------------------------------------------------------

@echo off
setlocal

set MAVEN_PROJECTBASEDIR=%~dp0
set WRAPPER_JAR=%MAVEN_PROJECTBASEDIR%.mvn\wrapper\maven-wrapper.jar

if exist "%WRAPPER_JAR%" (
set JAVA_EXE=java
%JAVA_EXE% -jar "%WRAPPER_JAR%" %*
) else (
echo Maven wrapper JAR not found.
echo Please ensure .mvn/wrapper/maven-wrapper.jar exists.
exit /b 1
)

endlocal
