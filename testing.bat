@echo off
echo Running stress test for 60 seconds using 4 CPU cores...
stress --cpu 4 --timeout 60
echo Done!
pause
