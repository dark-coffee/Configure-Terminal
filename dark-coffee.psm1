<#
.SYNOPSIS
yeet
.NOTES
Version: 1.0.0
#>

# Load modules manually for security reasons
. "$PSScriptRoot/Get-Directory.ps1"
. "$PSScriptRoot/Get-ServiceState.ps1"
. "$PSScriptRoot/New-PoshScript.ps1"
. "$PSScriptRoot/Power-Sponge.ps1"
. "$PSScriptRoot/Use-Google.ps1"

# Export functions
Export-ModuleMember -Function @('Get-Directory','Get-ServiceState','New-PoshScript','Power-Sponge','Use-Google','Prompt')