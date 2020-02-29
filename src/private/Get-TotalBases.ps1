
function Get-TotalBaseCount
{
    <#
        .SYNOPSIS
            Calculate Total Bases traveled

        .DESCRIPTION
            This function uses the following formula to
            calculate total bases traveled:

                (
                    Hits +
                    Doubles +
                    (2 * Triples) +
                    (3 * HomeRuns)
                )

        .PARAMETER Hits
            Players total Hits

        .PARAMETER Doubles
            Players total Doubles

        .PARAMETER Triples
            Players total Triples

        .PARAMETER HomeRuns
            Players total Home Runs

        .INPUTS
            [int]

        .OUTPUTS
            [int]

        .EXAMPLE
            PS C:\> Get-TotalBaseCount `
            >>    -Hits 1291 -Doubles 353 `
            >>    -Triples 46 -HomeRuns 521;
            3299

        .NOTES
            Reference: https://www.wikihow.com/Calculate-Slugging-Percentage
    #>

    [OutputType([int])]
    param (
        [Parameter(Mandatory)]
        [int] $Hits,

        [Parameter(Mandatory)]
        [int] $Doubles,

        [Parameter(Mandatory)]
        [int] $Triples,

        [Parameter(Mandatory)]
        [int] $HomeRuns
    );

    $TotalBases = (
            $Hits +
            $Doubles +
            (2 * $Triples) +
            (3 * $HomeRuns)
        );

    return $TotalBases;
}
