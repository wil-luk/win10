# win10 - Join Domain in command mode
1. exportpass.bat and exportpass.ps1 must place in the same folder
2. type the password in exportpass.ps1
3. use exportpass.bat run powershell script exportpass.ps1 in order to convert password (plain text) to SecureString 
4. it will generate a file Password.txt for joindomain.ps1 use
5. joindomain.bat, compname.ps1 and Password.txt must place in the same folder
6. use administrator account to run the batch script joindomain.bat
7. joindomain.bat run powershell script compname.ps1 in order to join domain with Domain admin credential
8. Password.txt contains the domain admin password in order to join domain. Make sure it is valid 
