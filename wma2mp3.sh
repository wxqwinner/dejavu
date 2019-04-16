for i in ./*.wma
do
ffmpeg -i "$i" -ab 128 -ar 44100 "$i.mp3"
done