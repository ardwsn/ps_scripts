$365Credential = Get-Credential
$Session = New-PSSession -ConfigurationName Microsoft.Exchange -ConnectionUri https://outlook.office365.com/powershell-liveid/ -Credential $365Credential -Authentication Basic -AllowRedirection
Import-PSSession $Session
