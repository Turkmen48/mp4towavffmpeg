# mp4towavffmpeg
a bat script for convert mp4 videos to wav using ffmpeg and nvdia gpu accelaration

for %%a in ("yourvideosfolder\*.mp4") do ffmpeg -hwaccel cuvid -i "%%a" -c:a pcm_f32le "youroutputfolder\%%~na.wav"

Note: You need to add ffmpeg to enviroment variables.
