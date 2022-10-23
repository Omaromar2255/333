! for i in /home/22/Downloads/*.mp4; do ffmpeg -i $i -s 2160x3840 -preset ultrafast -aspect 9/16 $i-f.mp4 && rm -rf $i; done
