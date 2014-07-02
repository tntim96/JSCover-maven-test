mvn dependency:copy-dependencies -DoutputDirectory=.
java -cp "JSCover-1.0.12.jar:rhino-1.7R5pre03.jar" jscover.Main -V
