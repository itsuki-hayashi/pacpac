# Change directory to the script's location
Set-Location -Path $PSScriptRoot

# Change to the 'pacpac' subdirectory
Set-Location -Path .\pacpac

# Create a zip archive of the contents
# The destination is one level up, named 'pacpac.love'
Compress-Archive -Path * -DestinationPath ..\pacpac.love -Force
