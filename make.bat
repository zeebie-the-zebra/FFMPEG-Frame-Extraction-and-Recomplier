@echo off

REM Step 1: Convert frames back to video
ffmpeg -framerate 30 -i frame-%%04d.png -c:v libx264 -pix_fmt yuv420p output_video.mp4

REM Step 2: Combine video with audio
ffmpeg -i output_video.mp4 -i output_audio.mp3 -c:v copy -c:a aac -strict experimental final_output.mp4

REM Optional: Remove intermediate files (uncomment if needed)
REM del frame-*.png
REM del output_video.mp4
REM del output_audio.mp3

pause
