@echo off
set "dir_qgis=C:\Program Files\QGIS 3.38.3"
set "dir_bin=%dir_qgis%\bin"
set "dir_script=%dir_qgis%\apps\Python312\Scripts"

call "%dir_bin%\o4w_env.bat"
call "%dir_bin%\qt5_env.bat"
rem call "%dir_bin%\py3_env.bat"

@echo on
call "%dir_script%\pyrcc5" -o ..\resources.py ..\resources.qrc
