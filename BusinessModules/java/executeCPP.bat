@echo off

set LIB=D:\VolanteDesigner\Volante5.2.1\lib\runtime
set REDIST=D:\VolanteDesigner\Volante5.2.1\redist\cpp\lib\vc2010\Release
copy "%REDIST%\jexecute.exe"
copy "%REDIST%\jtransformrt.dll"
copy "%REDIST%\transformrt.dll"
set CLASSPATH=.;%LIB%\simplert.jar;%LIB%\transformrt.jar;%LIB%\resourcemanager.jar;%LIB%\generalutils.jar;C:\Users\sys\Desktop\EMX_Source\BusinessModules\java\CommonFunctions.jar;D:\VolanteDesigner\Volante5.2.1\lib\runtime\transformrt.jar;D:\VolanteDesigner\Volante5.2.1\lib\runtime\generalutils.jar;%LIB%\..\ext\hsqldb.jar;
set JVM=C:\Program Files\Java\jdk1.8.0_73\jre\bin\client\jvm.dll
jexecute.exe %* 