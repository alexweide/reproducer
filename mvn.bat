@echo off
REM This is a wrapper for Maven which enables building of native images in Windows OS

REM Maven required in PATH variable
REM Microsoft Build Tools required
REM GraalVM and native-image required

set JAVA_HOME=C:\Program Files\GraalVM CE\graalvm-ce-java11-20.3.0

REM Start MS
call "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\VC\Auxiliary\Build\vcvars64.bat"

REM Run maven
mvn.cmd %*