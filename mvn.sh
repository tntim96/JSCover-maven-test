mvn dependency:copy-dependencies -DoutputDirectory=.
java -cp "JSCover-1.0.17.jar:rhino-1.7R5pre05.jar" jscover.Main -V
