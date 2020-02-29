
# TODO: Lets see how you do on this one using lessons from Get-SluggingPercentage

function Get-OnBasePercentage {
# Hits + Walks + HitsByPitch / PlateAppearances
param([int] $Hits, [int] $Walks, [int] $HitsByPitch, [int] $PlateAppearances)

$OnBasePercentage = ($Hits + $Walks + $HitsByPitch) / $PlateAppearances
$OnBasePercentage

}
