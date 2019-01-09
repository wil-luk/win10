# win10 - Join Domain in command mode
1. exportpass.bat and exportpass.ps1 must place in the same folder
2. use exportpass.bat run powershell script exportpass.ps1 in order to convert password (plain text) to SecureString 
3. it will generate a Password.txt for joindomain.ps1 use
4. use administrator account to run the batch script joindomain.bat
5. joindomain.bat, compname.ps1 and Password.txt must place in the same folder
6. Password.txt contains the domain admin password in order to join domain 
