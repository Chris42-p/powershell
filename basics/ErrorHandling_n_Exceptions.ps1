# Throw "It's a trap"
Write-Error -Message "It's a trap!" -ErrorAction Stop

function Division {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)][int32]$top_number,
        [Parameter(Mandatory)][int32]$bottom_number
    )
    try {
        if ($bottom_number -eq 0) {
            throw "It's a trap — division by zero!"
        }
        $top_number / $bottom_number
    }
    catch {
        Write-Error -Message $_ -ErrorAction Stop
    }
}

Division -top_number 10 -bottom_number 0