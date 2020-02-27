# Simple PowerShell script to clean up the SoPU directory, if needed

Remove-Item *.jou 
Remove-Item *.log 

Set-Location SoPU/TCL
Remove-Item .Xil -recurse
Remove-Item fp_multipliers -recurse
Remove-Item sopu_bd -recurse 