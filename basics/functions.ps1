#This script is about functions

function Test-SpaceX{
    [CmdletBinding()]

    param(
    [Parameter (Mandatory)][int32] $PingCount
    )

    Test-Connection spacex.com -Count $PingCount

    #ping spacex.com
}
Test-SpaceX 