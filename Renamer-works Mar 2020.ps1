cd 'C:\PATH\'

Dir -filter *.jpg | %{Rename-Item $_ -NewName ("{0}.jpg" -f $nr++)}

pause
