﻿<#
.SYNOPSIS
	Say an answer to 'how are you?'
.DESCRIPTION
	This script answers "how are you?" by text-to-speech (TTS).
.EXAMPLE
	PS> ./how-are-you
.NOTES
	Author: Markus Fleschutz · License: CC0
.LINK
	https://github.com/fleschutz/PowerShell
#>

$Answer = "I'm fine, thanks. How are you?", "I'm fine, maybe a little tired. I need some more coffee.", "Great, thank you. How are you?", "Good, thanks, and you?", "Fine, thanks. How are you?" | Get-Random

& "$PSScriptRoot/speak-english.ps1" "$Answer"
write-output "$Answer"
exit 0 # success