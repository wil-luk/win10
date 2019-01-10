# Win 7 will has error
#$password = Get-Content "$PSScriptroot\Password.txt" | ConvertTo-SecureString

$password0 = Get-Content "$PSScriptroot\Password.txt" 
$password = $password0 | ConvertTo-SecureString 
$domain = "your domain"
$username = "$domain\your username" 
$credential = New-Object System.Management.Automation.PSCredential($username,$password)
Add-Computer -DomainName $domain -Credential $credential
