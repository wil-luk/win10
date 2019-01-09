$password = Get-Content "$PSScriptroot\Password.txt" | ConvertTo-SecureString
$domain = "hkbuad.local"
$username = "$domain\chluk" 
$credential = New-Object System.Management.Automation.PSCredential($username,$password)
Add-Computer -DomainName $domain -Credential $credential
