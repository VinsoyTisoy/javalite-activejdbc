set CLASSPATH=webcontentcc\WEB-INF\lib\activejdbc-1.4.13.j7.jar
set CLASSPATH=%CLASSPATH%;webcontentcc\WEB-INF\lib\javalite-common-1.4.13.jar
set CLASSPATH=%CLASSPATH%;webcontentcc\WEB-INF\lib\mysql-connector-java-5.1.42.jar
set CLASSPATH=%CLASSPATH%;webcontentcc\WEB-INF\lib\slf4j-api-1.7.25.jar
set CLASSPATH=%CLASSPATH%;webcontentcc\WEB-INF\lib\slf4j-simple-1.7.25.jar
set CLASSPATH=%CLASSPATH%;webcontentcc\WEB-INF\lib\activejdbc-instrumentation-1.4.11.jar
set CLASSPATH=%CLASSPATH%;webcontentcc\WEB-INF\lib\javassist-3.8.0.GA.jar
set CLASSPATH=%CLASSPATH%;webcontentbuild\classes

java -classpath %CLASSPATH% -DoutputDirectory=webcontentbuild\classes org.javalite.instrumentation.Main
