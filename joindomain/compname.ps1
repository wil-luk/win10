$password = Get-Content "$PSScriptroot\Password.txt" | ConvertTo-SecureString
$domain = "your domain"
$username = "$domain\your username" 
$credential = New-Object System.Management.Automation.PSCredential($username,$password)
Add-Computer -DomainName $domain -Credential $credential
