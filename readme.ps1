# New-Item readme.md

# set the current directory for writing file.
$readmeFileName = "readme.txt"
$filebase = Join-Path $PSScriptRoot $readmeFileName


$newline = [Environment]::NewLine 
$fileContent = "# Introduction" + $newline + $newline
$fileContent += "This repository contains a collection of all **My** Certificates for the completed Courses from Pluralsight."
# $fileContent 

$arr = Get-ChildItem $PSScriptRoot -Directory
$arr

  