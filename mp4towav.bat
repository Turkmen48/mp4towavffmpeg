for %%a in ("C:\Users\Turkmen\Downloads\Video\test\*.mp4") do ffmpeg -hwaccel cuvid -i "%%a" -c:a pcm_f32le "C:\Users\Turkmen\Downloads\Video\test\cikti\%%~na.wav"
