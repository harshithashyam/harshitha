$Url = 'https://github.com/harshithashyam/harshitha/blob/main/php-7.4.29-nts-Win32-vc15-x86.zip?raw=true' 
$ZipFile = 'C:\ZipFolder\' + $(Split-Path -Path $Url -Leaf) 
$Destination= 'C:\Extracted\' 
 
Invoke-WebRequest -Uri $Url -OutFile $ZipFile 
 
$ExtractShell = New-Object -ComObject Shell.Application 
$Files = $ExtractShell.Namespace($ZipFile).Items() 
$ExtractShell.NameSpace($Destination).CopyHere($Files) 
Start-Process $Destination
