#!/usr/bin/env pwsh
Set-Location -Path $PSScriptRoot
Set-Location -Path .\pacpac
Compress-Archive -Path * -DestinationPath ..\pacpac.love -Force
