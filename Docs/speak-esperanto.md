*speak-esperanto.ps1*
================

This PowerShell script speaks the given text with an Esperanto text-to-speech (TTS) voice.

Parameters
----------
```powershell
PS> ./speak-esperanto.ps1 [[-text] <String>] [<CommonParameters>]

-text <String>
    Specifies the Esperanto text to speak
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

Example
-------
```powershell
PS> ./speak-esperanto.ps1 Saluton

```

Notes
-----
Author: Markus Fleschutz | License: CC0

Related Links
-------------
https://github.com/fleschutz/PowerShell

Script Content
--------------
```powershell
<#
.SYNOPSIS
	Speaks text in Esperanto
.DESCRIPTION
	This PowerShell script speaks the given text with an Esperanto text-to-speech (TTS) voice.
.PARAMETER text
	Specifies the Esperanto text to speak
.EXAMPLE
	PS> ./speak-esperanto.ps1 Saluton
.LINK
	https://github.com/fleschutz/PowerShell
.NOTES
	Author: Markus Fleschutz | License: CC0
#>

param([string]$text = "")

try {
	if ($text -eq "") { $text = Read-Host "Enter the Esperanto text to speak" }

	$TTS = New-Object -ComObject SAPI.SPVoice
	foreach ($voice in $TTS.GetVoices()) {
		if ($voice.GetDescription() -like "*- Esperanto*") {
			$TTS.Voice = $voice
			[void]$TTS.Speak($text)
			exit 0 # success
		}
	}
	throw "No Esperanto text-to-speech voice found - please install one."
} catch {
	"⚠️ Error in line $($_.InvocationInfo.ScriptLineNumber): $($Error[0])"
	exit 1
}
```

*(generated by convert-ps2md.ps1 using the comment-based help of speak-esperanto.ps1 as of 08/06/2023 21:36:17)*