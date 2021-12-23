net stop dnscache
timeout /t 5
sc query > run2.txt
fc C:\LAB6\run1.txt C:\LAB6\run2.txt > res.txt
net start dnscache