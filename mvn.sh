mvn dependency:copy-dependencies -DoutputDirectory=.
java -cp "JSCover-1.0.18.jar:rhino-1.7.6.jar" jscover.Main -V
