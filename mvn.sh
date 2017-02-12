mvn dependency:copy-dependencies -DoutputDirectory=. -X
java -cp "JSCover-1.1.0.jar:rhino-1.7.7.1.jar" jscover.Main -V
