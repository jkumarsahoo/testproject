param(
    [Switch]$Fail, 
    [Switch]$ExitCode, 
    $Parameter1
)
echo "env variable is:" $Env:MyVariable
echo "env variable is:" $Env:NewVariable
if ($Fail) {
    throw "This script fails!"
}

if ($ExitCode) {
    exit 5
}

$Env:MyVariable
$Parameter1
$PSVersionTable
