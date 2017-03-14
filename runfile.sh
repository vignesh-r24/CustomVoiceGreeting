#!/bin/bash
/home/vignesh/TTS_Project/greeting_variety > /home/vignesh/TTS_Project/test.txt
#espeak --stdout -f /home/vignesh/TTS_Project/test.txt > /home/vignesh/TTS_Project/test.wav
#paplay /home/vignesh/TTS_Project/test.wav

espeak -f /home/vignesh/TTS_Project/test.txt
