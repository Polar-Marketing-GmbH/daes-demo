@echo off
rem Laedt die sieben KI-Bilder der DAES-Demo (chirurgische Version) in diesen Ordner.
rem Einfach doppelklicken. Danach kann Claude die Demo mit Bildern veroeffentlichen.
cd /d "%~dp0"
set CDN=https://d8j0ntlcm91z4.cloudfront.net/user_3GpXmITJqLZxbOP9dIR1LC8Kmrs
echo Lade Bilder nach: %CD%
echo.
curl.exe -fsSL -o hero.png "%CDN%/hf_20261117_195247_6a7c9d56-6efc-49d6-aaf1-af35483bf49a.png" && echo   hero.png       OK || echo   hero.png       FEHLER
curl.exe -fsSL -o brust.png "%CDN%/hf_20261117_195428_ba6a97fd-4884-41d2-99f5-7bf4e40c8a45.png" && echo   brust.png      OK || echo   brust.png      FEHLER
curl.exe -fsSL -o koerper.png "%CDN%/hf_20261117_194401_f935699f-d6fd-4770-bb17-7510badb2378.png" && echo   koerper.png    OK || echo   koerper.png    FEHLER
curl.exe -fsSL -o gesicht.png "%CDN%/hf_20261117_195427_ae37e8f2-9075-461a-a7fe-eebde2fc9fd2.png" && echo   gesicht.png    OK || echo   gesicht.png    FEHLER
curl.exe -fsSL -o op-team.png "%CDN%/hf_20261117_195427_c02f1331-9f56-4d22-a126-0220e6b75c24.png" && echo   op-team.png    OK || echo   op-team.png    FEHLER
curl.exe -fsSL -o beratung.png "%CDN%/hf_20261117_195430_74be97c8-9609-4f32-acd0-0f8d960ff9ae.png" && echo   beratung.png   OK || echo   beratung.png   FEHLER
curl.exe -fsSL -o implantat.png "%CDN%/hf_20261117_195247_fcabf184-f19f-4451-8068-2684a92354bf.png" && echo   implantat.png  OK || echo   implantat.png  FEHLER
echo.
echo Fertig. Sag Claude Bescheid: "Bilder sind da".
pause
