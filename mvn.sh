rm *.jar
mvn dependency:copy-dependencies -DoutputDirectory=.
java -cp "./*" jscover.Main -V
