@echo off
ffmpeg -i input.mp4 -start_number 1 frame-%%04d.png
ffmpeg -i input.mp4 -codec:a libmp3lame -q:a 0 output_audio.mp3
pause