function Speak-Sentence {
    param(
        [Parameter(Mandatory=$true)]
        [string]$Sentence
    )

    Add-Type -AssemblyName System.Speech
    $synthesizer = New-Object System.Speech.Synthesis.SpeechSynthesizer
    $synthesizer.Speak($Sentence)
}



param([string]$URL = "URL")



while($true)
{

Start-Process $URL
Speak-Sentence -Sentence "TEXT TO SPEECH"
[System.Console]::Beep(784,150)
Start-Sleep -m 300
[System.Console]::Beep(784,150)
Start-Sleep -m 300
[System.Console]::Beep(932,150)
Start-Sleep -m 150
[System.Console]::Beep(1047,150)
Start-Sleep -m 150
[System.Console]::Beep(784,150)
Start-Sleep -m 300
[System.Console]::Beep(784,150)
Start-Sleep -m 300
[console]::Beep(699,150)
Start-Sleep -m 150
[System.Console]::Beep(740,150)
Start-Sleep -m 150
[System.Console]::Beep(784,150)
Start-Sleep -m 300
[System.Console]::Beep(784,150)
Start-Sleep -m 300
[System.Console]::Beep(932,150)
Start-Sleep -m 150
[System.Console]::Beep(1047,150)
Start-Sleep -m 150
[System.Console]::Beep(784,150)
Start-Sleep -m 300
[System.Console]::Beep(784,150)
Start-Sleep -m 300
[System.Console]::Beep(699,150)
Start-Sleep -m 150
[System.Console]::Beep(740,150)
Start-Sleep -m 150
[System.Console]::Beep(932,150)
[System.Console]::Beep(784,150)
[System.Console]::Beep(587,1200)
Start-Sleep -m 75
[System.Console]::Beep(932,150)
[System.Console]::Beep(784,150)
[System.Console]::Beep(554,1200)
Start-Sleep -m 75
[System.Console]::Beep(932,150)
[System.Console]::Beep(784,150)
[System.Console]::Beep(523,1200)
Start-Sleep -m 150
[System.Console]::Beep(466,150)
[System.Console]::Beep(523,150)

Start-Process microsoft-edge://
Start-Process $URL
Speak-Sentence -Sentence "TEXT TO SPEECH"
}