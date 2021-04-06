$runningContainerCount = (docker ps --filter name=hello-world* --filter status=running | Measure-Object).Count - 1
$expectedCotainerCount = 3

if ($runningContainerCount -lt $expectedCotainerCount) {
    Write-Host "Expected container instances are not running"
}
else {
    Write-Host "Expected container instances are running"
}