ffmpeg -v quiet -f x11grab -video_size 1920x1080 -i :0 -f pulse -i default -c:v libx264 -vf scale=1280x720 -b:v 1280K -minrate 2560K -maxrate 2560K -bufsize 1280K  -c:a ac3 -b:a 384K -ac 2 -strict -2 output.mkv
