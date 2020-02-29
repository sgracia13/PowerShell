
# TODO: Lets see how you do on this one using lessons from Get-SluggingPercentage

function Get-BattingAverage {
    # Number of hits/at bats or attempts
    param( [int]$Hits, [int]$AtBats)

    $BattingAverage = $Hits/$AtBats
    $BattingAverage

    }
