
<#
    While in development, I often find myself running the Remove
    and Import module commands, as PowerShell won't update
    functionality that has changed since the last time you've
    imported the module. This script makes things a little
    easier.

    Once the module progresses enough, you may even want to
    introduce a "build" process that will collect all module
    functionality into a more terse format, as well as create/
    update external documentation, run static analysis, etc.

    Note that I'm referencing a .psd1, instead of your original
    .psm1. PSD1 files are considered module manifests. And help
    collect information about your PowerShell module.
#>

$ModuleName = 'BaseballConversion';

Remove-Module `
    -Name $ModuleName `
    -ErrorAction:SilentlyContinue;

Import-Module "$PSScriptRoot\..\src\$ModuleName.psd1";
