if (Test-Path .\coverage) {
    Remove-Item .\coverage -Recurse -Force
}

$results = Get-ChildItem -Path .\test\TestResults
$firstResult = $results[0].Name

reportgenerator -reports:".\test\TestResults\$firstResult\coverage.cobertura.xml" -targetdir:"coverage" -reporttypes:Html