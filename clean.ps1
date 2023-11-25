if (Test-Path .vs) { Remove-Item -r .vs }
if (Test-Path .\code\bin) { Remove-Item -r .\code\bin }
if (Test-Path .\code\obj) { Remove-Item -r .\code\obj }
if (Test-Path .\test\bin) { Remove-Item -r .\test\bin }
if (Test-Path .\test\obj) { Remove-Item -r .\test\obj }
if (Test-Path .\test\TestResults) { Remove-Item -r .\test\TestResults }
