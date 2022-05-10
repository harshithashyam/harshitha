# Source file location
$source = 'https://windows.php.net/downloads/releases/php-8.1.5-Win32-vs16-x64.zip'
# Destination to save the file
$destination = 'C:\Users\harshitha.pechetti\Folder\php-8.1.5-Win32-vs16-x64.zip'
#Download the file
Invoke-WebRequest -Uri $source -OutFile $destination
Mkdir 'C:\Users\harshitha.pechetti\Folder\php-8.1.5-Win32-vs16-x64'
Expand-Archive $destination -DestinationPath 'C:\Users\harshitha.pechetti\Folder\php-8.1.5-Win32-vs16-x64'
#Copy-item -Force -Recurse -Verbose 'C:\Users\harshitha.pechetti\Folder\php-8.1.5-nts-Win32-vs16-x64\php-ini-development' -Destination 'C:\Users\harshitha.pechetti\Folder'