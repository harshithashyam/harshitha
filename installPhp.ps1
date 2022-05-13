# Source file location
$source = 'https://github.com/harshithashyam/harshitha/blob/main/php-7.4.29-nts-Win32-vc15-x86.zip?raw=true'
# Destination to save the file
$destination = 'C:\Users\harshitha\php-7.zip'
#Download the file
Invoke-RestMethod -Uri $source -OutFile $destination
