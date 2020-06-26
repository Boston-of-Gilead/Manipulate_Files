Get-ChildItem 'C:\PATH\'*.png | ForEach-Object{
    $a=$_.fullname
    $b=$a.Substring(0,($a.Length-4))+".jpg" 
    Rename-Item -path $a -NewName $b
}

pause