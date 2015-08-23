mvn dependency:copy-dependencies -DoutputDirectory=.
java -cp "JSCover-1.0.21.jar:rhino-1.7.7.jar" jscover.Main -V
