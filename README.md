# TortoiseGit Functions and Bindings for PowerShell

A simple repo providing functions to interact with TortoiseGit from
PowerShell.

## Functions

| Function                  | Key Binding   | Description                 |
| ------------------------- | ------------- | --------------------------- |
| Show-TGitSettings         | Ctrl+g,Ctrl+. | Show the repo's settings    |
| Show-TGitLog              | Ctrl+g,Ctrl+l | Show the Git log            |
| Show-TGitStatus           | Ctrl+g,Ctrl+s | Show the current git status |
| Show-Show-TGitSync        | Ctrl+g,Ctrl+y | Show the sync window        |
| Show-TGitRefLog           |               | Show the ref log            |
| Show-TGitRefBrowse        |               | Show reference browser      |
| Show-TGitWorkTreeList     |               | Show worktree list          |
| Start-TGitDaemon          |               | Start a git daemon          |
| Register-TGitKeyBindings  |               | Register key-bindings       |

## Setup

With TorToiseGit installed and the `<INSTALL_DIR>/TortoiseGit/bin` folder on
`$env:PATH`, add the following to your powershell `$PROFILE`, where `$pathToModule` is the path where the file was downloaded to.

```pwsh
Import-Module "$pathToModule/TGit.psm1"
Register-TGitKeyBindings
```

`Register-TGitKeyBindings` is optional but will provide the default key-bindings
shown in the table above.
