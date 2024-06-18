============================================================================

Extract.bat

Requirements to Use the Batch File:
To use this batch file, you need:

FFmpeg Installed: Ensure that FFmpeg is installed on your system and its binary (ffmpeg.exe) is accessible from the command prompt. You can download FFmpeg from ffmpeg.org and follow the installation instructions.

Input Video File: Provide a video file named input.mp4 in the same directory as the batch file, or specify the full path to input.mp4 if it's located elsewhere.

Output Files: After running the batch file, it will generate multiple PNG files (frame-0001.png, frame-0002.png, etc.) containing the extracted frames and an MP3 file (output_audio.mp3) containing the extracted audio.

Command Prompt: Run the batch file by double-clicking it or executing it from a command prompt window (cmd). Ensure that the command prompt starts in the directory containing both the batch file and the input.mp4 video file, or specify paths accordingly.

Example Usage:
Place extract_frames_and_audio.bat in a directory with input.mp4.
Double-click extract_frames_and_audio.bat to execute it.
Wait for the batch file to process the video.
Check the same directory for the extracted PNG frames and MP3 audio file.
Press any key to close the command prompt window after verifying the output.

=============================================================================

=============================================================================

Make.bat

Requirements to Use the Batch File:
To use this batch file, you need:

FFmpeg Installed: Ensure that FFmpeg is installed on your system and its binary (ffmpeg.exe) is accessible from the command prompt. You can download FFmpeg from ffmpeg.org and follow the installation instructions.

Input Files:

PNG Frames: Ensure you have a sequence of PNG frames (frame-0001.png, frame-0002.png, etc.) in the same directory as the batch file.
Audio File: Ensure you have output_audio.mp3 (or whatever audio file name you specified in the extraction step) in the same directory as the batch file.
Command Prompt: Run the batch file by double-clicking it or executing it from a command prompt window (cmd). Ensure that the command prompt starts in the directory containing both the batch file and the necessary input files.

Example Usage:
Place combine_frames_and_audio.bat in a directory with the extracted frames (frame-0001.png, frame-0002.png, etc.) and output_audio.mp3.
Double-click combine_frames_and_audio.bat to execute it.
Wait for the batch file to process the files and create final_output.mp4.
Optionally, uncomment the del commands to delete intermediate files (frame-*.png, output_video.mp4, output_audio.mp3) if you don't need them anymore.
Press any key to close the command prompt window after verifying the output.

=============================================================================
