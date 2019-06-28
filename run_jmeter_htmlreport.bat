::jmeter will not overwrite results
del "jmeter-introduction.csv" /q
rmdir "jmeter-introduction-html" /s /q

"C:\Users\gstarcze\dev tools\apache-jmeter-5.0\apache-jmeter-5.0\bin\jmeter.bat" ^
 -n -Jthreads=2  -t "jmeter-introduction.jmx" -l jmeter-introduction.csv -e -o jmeter-introduction-html