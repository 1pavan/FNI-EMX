@echo off

set LIB=D:\VolanteDesigner\Volante5.2.1\lib\runtime
set REDIST=D:\VolanteDesigner\Volante5.2.1\redist\cpp\lib\vc2010\Release
copy "%REDIST%\jexecute.exe"
copy "%REDIST%\jtransformrt.dll"
copy "%REDIST%\transformrt.dll"
set CLASSPATH=.;%LIB%\simplert.jar;%LIB%\transformrt.jar;%LIB%\resourcemanager.jar;%LIB%\generalutils.jar;C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\passarea\java\Pass_Areas.jar;D:\VolanteDesigner\Volante5.2.1\lib\runtime\asciifixedrt.jar;D:\VolanteDesigner\Volante5.2.1\lib\runtime\universalrt.jar;D:\VolanteDesigner\Volante5.2.1\lib\runtime\transformrt.jar;D:\VolanteDesigner\Volante5.2.1\lib\runtime\generalutils.jar;%LIB%\..\ext\hsqldb.jar;
set JVM=d:\volantedesigner\volante5.2.1\jre64\bin\client\jvm.dll
jexecute.exe %* 