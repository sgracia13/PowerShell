
# TODO: Lets see how you do on this one using lessons from Get-SluggingPercentage
function Get-OnBasePercentage
{
<#
 .SYNOPSIS

 .DESCRIPTION
   Long description
 .EXAMPLE
   PS C:\> <example usage>
   Explanation of what the example does
 .INPUTS
   Inputs (if any)
 .OUTPUTS
   Output (if any)
 .NOTES
   General notes
 #>
# Hits + Walks + HitsByPitch / PlateAppearances
param([int] $Hits, [int] $Walks, [int] $HitsByPitch, [int] $PlateAppearances)

$OnBasePercentage = ($Hits + $Walks + $HitsByPitch) / $PlateAppearances
$OnBasePercentage

}
