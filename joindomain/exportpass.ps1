#Exporting SecureString from Plain text
"myPassword"| ConvertTo-SecureString -AsPlainText -Force | ConvertFrom-SecureString | Out-File "Password.txt"
