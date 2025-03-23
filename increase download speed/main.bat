@echo off
set /p dl=Download Link:
echo Downloading %dl% AsAtPossible... 
aria2c -x16 -s20 -k1M %dl%
