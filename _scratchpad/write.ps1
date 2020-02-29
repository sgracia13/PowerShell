
function Write-Text
{
    <#
        .SYNOPSIS
            Writes some text

        .EXAMPLE
            PS C:\> Write-Text;
            Sebastian wrote a function in 5 seconds

        .NOTES
            Included this to eliminate the
            "PSProvideCommentHelp" warning.
    #>

    # !: If you absolutely must, or you're just messing around, you can suppress PSScriptAnalyzer rules in certain areas.
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSAvoidUsingWriteHost', '')]

    [CmdletBinding()]
    param ();

    Write-Host 'Sebastian wrote a function in 5 seconds';
}

Write-Text;
