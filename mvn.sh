rm *.jar
mvn -U dependency:copy-dependencies -DoutputDirectory=.

java -cp "./*" jscover.Main -V
rc=$?; if [[ $rc != 0 ]]; then exit $rc; fi

java -cp "./*" jscover.Main -io test.js
rc=$?; if [[ $rc != 0 ]]; then exit $rc; fi

java -cp "./*" jscover.report.Main --merge report1 report2 report-merged
rc=$?; if [[ $rc != 0 ]]; then exit $rc; fi
