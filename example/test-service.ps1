param(
    [string]$Message,
    [string]$PathVar
)

Write-Host "PATH: $PathVar"

$i = 0
while($true) {
    Start-Sleep(1)
    Write-Host "Loop $i : $Message"

    if($i % 2 -eq 0) {
        Write-Error "Error $i : $Message"
    }

    $i++
}
