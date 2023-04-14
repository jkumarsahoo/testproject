param(
    [Switch]$Fail, 
    [Switch]$ExitCode, 
    $Parameter1
)
echo $Env:MyVariable
if ($Fail) {
    throw "This script fails!"
}

if ($ExitCode) {
    exit 5
}

$Env:MyVariable
$Parameter1
$PSVersionTable
