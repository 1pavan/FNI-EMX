#!/bin/sh
LIB=D:\VolanteDesigner\Volante5.2.1/lib/runtime
CLASSPATH=.:$LIB/volante-client.jar:$LIB/simplert.jar:$LIB/volante-test.jar:$LIB/transformrt.jar:$LIB/resourcemanager.jar:C:\Users\sys\Desktop\EMX_Source\BusinessModules\java\CommonFunctions.jar:D:\VolanteDesigner\Volante5.2.1\lib\runtime\transformrt.jar:D:\VolanteDesigner\Volante5.2.1\lib\runtime\generalutils.jar:$LIB/../ext/hsqldb.jar:

"C:\Program Files\Java\jdk1.8.0_73\jre/bin/java"  -classpath "$CLASSPATH" -server -mx500m -ms200m com.tplus.transform.runtime.external.client.Execute $*
