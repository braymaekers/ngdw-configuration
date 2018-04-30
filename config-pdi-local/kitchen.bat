set PENTAHO_HOME=C:\Pentaho800
set PENTAHO_JAVA_HOME=C:\Pentaho800\java

set KETTLE_CLIENT_DIR="%PENTAHO_HOME%\design-tools\data-integration"
set KETTLE_HOME=C:/Users/braymaekers/Documents/GitHub/ngdw-configuration/config-pdi-local
REM KETTLE_HOME=%CD% IS NOT WORKING
set KETTLE_META_HOME=C:/Users/braymaekers/Documents/GitHub/ngdw-configuration/config-pdi-local
REM KETTLE_META_HOME=%CD% IS NOT WORKING
set PENTAHO_DI_JAVA_OPTIONS="-Xms1024m" "-Xmx2048m"

set OPT=%OPT% "-DPENTAHO_METASTORE_FOLDER=%KETTLE_META_HOME%"

call %KETTLE_CLIENT_DIR%\Kitchen.bat %OPT% %*