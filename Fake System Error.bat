��&cls
@echo off
title Error Info
:: Play a beep sound at 700 Hz for 500 milliseconds
powershell -c "[console]::beep(700, 500)"
color 42
echo An hypercritical error has occured to the operating system. Reinstalling windows would not fix this situation. Remove any traces of this system as they are likely to be infected. DO NOT CLOSE THIS WINDOW
echo Error			Danger			Fix
echo ________________________________________________________________________
echo 0x2F31			Very High			Difficult
echo 0x8E6A			Low				Moderate
echo 0x3FC6			Very High			Extremely Difficult
echo 0x6702			Very High			Difficult
echo 0X9B71			Extreme				Difficult
echo 0x7C29			Catastrophic			Impossible
echo As mentioned:
echo DO NOT CLOSE THIS WINDOW
echo DOING SO COULD SERIOUSLY MAKE IT WORSE
pause
