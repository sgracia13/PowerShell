##############################################################################
##
## baseballconversion.psm1
## Commands that manipulate and convert raw numbers into stats
##
## - Sebastian Gracia
## - The Astros cheated in 2017 and we still got to keep the ring.
## - I also love trash cans
##############################################################################

function Get-BattingAverage {
# Number of hits/at bats or attempts
param( [int]$Hits, [int]$AtBats)

$BattingAverage = $Hits/$AtBats
$BattingAverage

}


function Get-OnBasePercentage {
# Hits + Walks + HitsByPitch / PlateAppearances
param([int] $Hits, [int] $Walks, [int] $HitsByPitch, [int] $PlateAppearances)

$OnBasePercentage = ($Hits + $Walks + $HitsByPitch) / $PlateAppearances
$OnBasePercentage

}

function Get-SluggingPercentage {
# Hits + Doubles + (2*Triples) + (3*HomeRuns) / AtBats
param([int] $Hits, [int] $Doubles, [int] $Triples, [int] $HomeRuns, [int] $AtBats)

$SluggingPercentage = ($Hits + $Doubles + (2*$Triples) +(3*$HomeRuns)) / $AtBats
$SluggingPercentage


}

