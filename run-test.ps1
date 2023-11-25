$ScriptPath = Split-Path $MyInvocation.InvocationName

& "$ScriptPath\clean.ps1"
dotnet test --collect:"XPlat Code Coverage"
& "$ScriptPath\report.ps1"