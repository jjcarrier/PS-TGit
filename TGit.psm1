function Show-TGitSettings
{
    TortoiseGitProc.exe /command:settings
}

function Show-TGitLog
{
    TortoiseGitProc.exe /command:log
}

function Show-TGitCommit
{
    TortoiseGitProc.exe /command:commit
}

function Show-TGitStatus
{
    TortoiseGitProc.exe /command:repostatus
}

function Show-TGitSync
{
    TortoiseGitProc.exe /command:sync
}

function Show-TGitRefLog
{
    TortoiseGitProc.exe /command:reflog
}

function Show-TGitRefBrowse
{
    TortoiseGitProc.exe /command:refbrowse
}

function Show-TGitWorkTreeList
{
    TortoiseGitProc.exe /command:worktreelist
}

function Start-TGitDaemon
{
    TortoiseGitProc.exe /command:daemon
}

function Register-TGitKeyBindings
{
    Set-PSReadLineKeyHandler -Chord "Ctrl+g,Ctrl+." `
                            -BriefDescription ShowGitSettings `
                            -LongDescription "Show the Git settings for the current repository" `
                            -ScriptBlock {
        [Microsoft.PowerShell.PSConsoleReadLine]::RevertLine()
        [Microsoft.PowerShell.PSConsoleReadLine]::Insert("Show-TGitSettings")
        [Microsoft.PowerShell.PSConsoleReadLine]::AcceptLine()
    }

    Set-PSReadLineKeyHandler -Chord "Ctrl+g,Ctrl+l" `
                            -BriefDescription ShowGitLog `
                            -LongDescription "Show the Git log for the current repository" `
                            -ScriptBlock {
        [Microsoft.PowerShell.PSConsoleReadLine]::RevertLine()
        [Microsoft.PowerShell.PSConsoleReadLine]::Insert("Show-TGitLog")
        [Microsoft.PowerShell.PSConsoleReadLine]::AcceptLine()
    }

    Set-PSReadLineKeyHandler -Chord "Ctrl+g,Ctrl+c" `
                            -BriefDescription ShowGitCommit `
                            -LongDescription "Show the Git commit window for the current repository" `
                            -ScriptBlock {
        [Microsoft.PowerShell.PSConsoleReadLine]::RevertLine()
        [Microsoft.PowerShell.PSConsoleReadLine]::Insert("Show-TGitCommit")
        [Microsoft.PowerShell.PSConsoleReadLine]::AcceptLine()
    }

    Set-PSReadLineKeyHandler -Chord "Ctrl+g,Ctrl+s" `
                            -BriefDescription ShowGitStatus `
                            -LongDescription "Show the Git status for the current repository" `
                            -ScriptBlock {
        [Microsoft.PowerShell.PSConsoleReadLine]::RevertLine()
        [Microsoft.PowerShell.PSConsoleReadLine]::Insert("Show-TGitStatus")
        [Microsoft.PowerShell.PSConsoleReadLine]::AcceptLine()
    }

    Set-PSReadLineKeyHandler -Chord "Ctrl+g,Ctrl+y" `
                            -BriefDescription ShowGitSync `
                            -LongDescription "Show the Git sync UI for the current repository" `
                            -ScriptBlock {
        [Microsoft.PowerShell.PSConsoleReadLine]::RevertLine()
        [Microsoft.PowerShell.PSConsoleReadLine]::Insert("Show-TGitSync")
        [Microsoft.PowerShell.PSConsoleReadLine]::AcceptLine()
    }
}
