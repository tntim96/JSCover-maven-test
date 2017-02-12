mvn dependency:copy-dependencies -DoutputDirectory=.
java -cp "JSCover-1.1.0.jar:rhino-1.7.7.1.jar" jscover.Main -V
