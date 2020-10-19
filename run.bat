@cd /d %~dp0
@data\ffmpeg -i data\black.jpg -i "%~f1" -acodec copy -g 150 -qcomp 0.7 -qmin 10 -qmax 51 -qdiff 4 -subq 6 -me_range 16 -i_qfactor 0.714286 "%~dpn1.mp4"
@pause