
$Url = 'https://windows.php.net/downloads/releases/php-8.1.5-Win32-vs16-x64.zip' 
$ZipFile = 'C:\ZipFolder\' + $(Split-Path -Path $Url -Leaf) 
$Destination= 'C:\Extracted\' 
 
Invoke-WebRequest -Uri $Url -OutFile $ZipFile 
 
$ExtractShell = New-Object -ComObject Shell.Application 
$Files = $ExtractShell.Namespace($ZipFile).Items() 
$ExtractShell.NameSpace($Destination).CopyHere($Files) 
Start-Process $Destination
