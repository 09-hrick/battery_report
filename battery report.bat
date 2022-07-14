@echo off
echo generating battery report.....
powercfg /batteryreport /output "index.html"
start index.html

echo thanks
pause
del index.html