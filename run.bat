@cd /d %~dp0
@data\ffmpeg -i data\black.jpg -i "%~f1" -movflags +faststart -c:v libx264 -profile:v high -level:v 4.0 -b_strategy 2 -bf 2 -flags cgop -coder ac -pix_fmt yuv420p -crf 23 -maxrate 1M -bufsize 2M -c:a aac -ac 2 -ar 48000 -b:a 384k "%~dpn1.mp4"
@pause