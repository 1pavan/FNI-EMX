@echo off
set LIB=D:\VolanteDesigner\Volante5.2.1\lib\runtime
set CLASSPATH=.;%LIB%\volante-client.jar;%LIB%\volante-test.jar;%LIB%\simplert.jar;%LIB%\resourcemanager.jar;^
C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\Messages\java\Messages_2016.jar;^
C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\Messages\java\MT5_2016.jar;^
C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\Messages\java\MT6-7_2016.jar;^
C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\Messages\java\MT0_2016.jar;^
C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\Messages\java\MT3-4_2016.jar;^
C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\Messages\java\MT8-9_2016.jar;^
C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\Messages\java\MT1-2_2016.jar;^
D:\VolanteDesigner\Volante5.2.1\lib\runtime\swiftresources.jar;^
D:\VolanteDesigner\Volante5.2.1\lib\runtime\transformrt.jar;^
D:\VolanteDesigner\Volante5.2.1\lib\runtime\swiftrt.jar;^
D:\VolanteDesigner\Volante5.2.1\lib\runtime\generalutils.jar;^
%LIB%\..\ext\hsqldb.jar;

"d:\volantedesigner\volante5.2.1\jre64\bin\java"  -server -mx500m -ms200m com.tplus.transform.runtime.external.client.Execute %*
