<# 
Lab 07
Patrick Willison
Willispd
Due 3/10/2020

Find a plugin and show three examples of how you would use it. I used sysinfo since its being used in project 2
For this lab i will be getting information form the keyboard,memory device and the ide controller
these commands would be useful for getting basic hardware information from a computer.
#>

$KeyboardInfo= Get-Keyboard
$MemoryDevice= Get-MemoryDevice
$IDEControl= Get-IDEController
Write-Host("_____")
Write-Host("KEYBOARD INFORMATION")
Write-Host($KeyboardInfo)
Write-Host("_____")
Write-Host("MEMORY DEVICE INFORMATION")
Write-Host($MemoryDevice)
Write-Host("_____")
Write-Host("IDE INFORMATION")
Write-Host($IDEControl)