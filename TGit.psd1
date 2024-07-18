@{
    RootModule = 'TGit.psm1'
    ModuleVersion = '0.1.0'
    GUID = 'ab63e4a8-88a7-465e-b41b-062261037c3e'
    Author = 'Jon Carrier'
    CompanyName = 'Unknown'
    Copyright = '(c) Jon Carrier. All rights reserved.'
    Description = 'Helper for launching various Tortoise-Git interfaces via key bindings and cmdlets.'

    # CompatiblePSEditions = @()
    # PowerShellVersion = ''
    # RequiredModules = @()
    # ScriptsToProcess = @()
    # TypesToProcess = @()
    # FormatsToProcess = @()
    # NestedModules = @()

    FunctionsToExport = @(
        "Show-TGitSettings",
        "Show-TGitLog",
        "Show-TGitStatus",
        "Show-TGitSync",
        "Show-TGitRefLog",
        "Show-TGitRefBrowse",
        "Show-TGitWorkTreeList",
        "Start-TGitDaemon",
        "Register-TGitKeyBindings"
    )
    CmdletsToExport = @()
    VariablesToExport = '*'
    AliasesToExport = @()

    # ModuleList = @()
    # FileList = @()

    PrivateData = @{

        PSData = @{
            # Tags = @()
            # LicenseUri = ''
            # ProjectUri = ''
            # IconUri = ''
            # ReleaseNotes = ''
            # Prerelease = ''
            # RequireLicenseAcceptance = $false
            # ExternalModuleDependencies = @()

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfoURI = ''
    # DefaultCommandPrefix = ''
}
