mvn dependency:copy-dependencies -DoutputDirectory=.
java -cp "JSCover-1.0.14.jar:rhino-1.7R5pre04.jar" jscover.Main -V
