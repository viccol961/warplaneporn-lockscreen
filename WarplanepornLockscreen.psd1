@{

RootModule = 'WarplanepornLockscreen.psm1'
ModuleVersion = '0.0.1'

# CompatiblePSEditions = @()

GUID = 'f3f9b340-1e99-4646-9ffe-0fc7b02f9c72'
Author = 'Victor Colomb'
CompanyName = 'Unknown'
Copyright = '(c) 2020 Victor Colomb'
Description = 'Daily lock screen wallpaper from one or several subreddits.'
PowerShellVersion = '5.0'
DotNetFrameworkVersion = '1.1'
FunctionsToExport = @("WarplanepornLockscreen")
CmdletsToExport = @()
VariablesToExport = '*'
AliasesToExport = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        Tags = @("reddit","wallpaper","lockscreen","warplaneporn")
        LicenseUri = 'https://github.com/viccol961/warplaneporn-lockscreen/blob/master/LICENSE'
        ProjectUri = 'https://github.com/viccol961/warplaneporn-lockscreen'
        IconUri = 'https://github.com/viccol961/warplaneporn-lockscreen/raw/master/WarplanepornLockscreen.png'

    } # End of PSData hashtable

} # End of PrivateData hashtable

}

