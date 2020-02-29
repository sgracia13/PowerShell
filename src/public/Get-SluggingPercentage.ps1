
function Get-SluggingPercentage
{
    <#
        .SYNOPSIS
            Calculate Slugging Percentages

        .DESCRIPTION
            This function uses the following formula to
            calculate slugging percentages:

                (
                    Hits +
                    Doubles +
                    (2 * Triples) +
                    (3 * HomeRuns)
                ) / AtBats

        .PARAMETER Hits
            Players total Hits

        .PARAMETER Doubles
            Players total Doubles

        .PARAMETER Triples
            Players total Triples

        .PARAMETER HomeRuns
            Players total Home Runs

        .PARAMETER AtBats
            Players total At Bats

        .INPUTS
            [int]

        .OUTPUTS
            [double]

        .EXAMPLE
            PS C:\> Get-SluggingPercentage `
            >>    -Hits 1291 -Doubles 353 -Triples 46 `
            >>    -HomeRuns 521 -AtBats 8197;
            0.402464316213249

        .NOTES
            Reference: https://www.wikihow.com/Calculate-Slugging-Percentage
    #>

    [OutputType([double])]
    param (
        [Parameter(Mandatory)]
        [int] $Hits,

        [Parameter(Mandatory)]
        [int] $Doubles,

        [Parameter(Mandatory)]
        [int] $Triples,

        [Parameter(Mandatory)]
        [int] $HomeRuns,

        [Parameter(Mandatory)]
        [int] $AtBats
    );

    $SluggingPercentage = (
            Get-TotalBaseCount `
                -Hits $Hits `
                -Doubles $Doubles `
                -Triples $Triples `
                -HomeRuns $HomeRuns
        ) / $AtBats;

    return $SluggingPercentage;
}
