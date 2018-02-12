@echo off

set LIB=D:\VolanteDesigner\Volante5.2.1\lib\runtime
set REDIST=D:\VolanteDesigner\Volante5.2.1\redist\cpp\lib\vc2010\Release
copy "%REDIST%\jexecute.exe"
copy "%REDIST%\jtransformrt.dll"
copy "%REDIST%\transformrt.dll"
set CLASSPATH=.;%LIB%\simplert.jar;%LIB%\transformrt.jar;%LIB%\resourcemanager.jar;%LIB%\generalutils.jar;C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\Messages\java\Messages_2016.jar;C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\Messages\java\MT5_2016.jar;C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\Messages\java\MT6-7_2016.jar;C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\Messages\java\MT0_2016.jar;C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\Messages\java\MT3-4_2016.jar;C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\Messages\java\MT8-9_2016.jar;C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\Messages\java\MT1-2_2016.jar;D:\VolanteDesigner\Volante5.2.1\lib\runtime\swiftresources.jar;D:\VolanteDesigner\Volante5.2.1\lib\runtime\transformrt.jar;D:\VolanteDesigner\Volante5.2.1\lib\runtime\swiftrt.jar;D:\VolanteDesigner\Volante5.2.1\lib\runtime\generalutils.jar;%LIB%\..\ext\hsqldb.jar;
set JVM=d:\volantedesigner\volante5.2.1\jre64\bin\client\jvm.dll
jexecute.exe %* 