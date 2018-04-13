@echo off 
if NOT DEFINED OPENCV_DIR SET OPENCV_DIR=%OPENCV_DIR%
set path=%OPENCV_DIR%\x64\vc15\bin;%path%