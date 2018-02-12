@echo off
set LIB=D:\VolanteDesigner\Volante5.2.1\lib\runtime
set CLASSPATH=.;%LIB%\volante-client.jar;%LIB%\volante-test.jar;%LIB%\simplert.jar;%LIB%\resourcemanager.jar;^
C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\BNYInternal\java\BNYToSWIFT.jar;^
C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\BNYInternal\java\BNYToSWIFTFunctions.jar;^
C:\Users\sys\Desktop\EMX_Source\Transformation_Flows\BNYInternal\swiftgenericrt.jar;^
D:\VolanteDesigner\Volante5.2.1\lib\runtime\swiftrt.jar;^
D:\VolanteDesigner\Volante5.2.1\lib\runtime\universalrt.jar;^
D:\VolanteDesigner\Volante5.2.1\lib\runtime\transformrt.jar;^
D:\VolanteDesigner\Volante5.2.1\lib\runtime\generalutils.jar;^
%LIB%\..\ext\hsqldb.jar;

"d:\volantedesigner\volante5.2.1\jre64\bin\java"  -server -mx500m -ms200m com.tplus.transform.runtime.external.client.Execute %*
