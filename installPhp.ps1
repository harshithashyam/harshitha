# Source file location
$source = 'https://windows.php.net/downloads/releases/php-8.1.5-Win32-vs16-x64.zip'
# Destination to save the file
$destination = 'C:\Users\harshitha\php-8.1.5-Win32-vs16-x64.zip'
#Download the file
Invoke-WebRequest -Uri $source -OutFile $destination
<#Mkdir 'C:\Users\harshitha.pechetti\Folder\php-8.1.5-Win32-vs16-x64'
Expand-Archive $destination -DestinationPath 'C:\Users\harshitha.pechetti\Folder\php-8.1.5-Win32-vs16-x64'
Copy-item -Force -Recurse -Verbose 'C:\Users\harshitha.pechetti\Folder\php-8.1.5-Win32-vs16-x64\php.ini-development' -Destination 'C:\Users\harshitha.pechetti\Folder'
#Copy-Item 'C:\Users\harshitha.pechetti\Folder\php-8.1.5-Win32-vs16-x64\php.ini-development' 'C:\Users\harshitha.pechetti\Folder\php-8.1.5-Win32-vs16-x64\php.ini'
Rename-Item -Path 'C:\Users\harshitha.pechetti\Folder\php.ini-development' -NewName 'php.ini'
Move-Item -Path 'C:\Users\harshitha.pechetti\Folder\php.ini' -Destination 'C:\Users\harshitha.pechetti\Folder\php-8.1.5-Win32-vs16-x64'
$Env:PATH += ";C:\Users\harshitha.pechetti\Folder\php-8.1.5-Win32-vs16-x64"
Write-Output $Env:PATH#>
