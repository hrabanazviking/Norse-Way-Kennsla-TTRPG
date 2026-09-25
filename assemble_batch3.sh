#!/bin/bash
# Assemble The Norse Way batch 3 (episodes 11-15): same workflow as batch 2.
set -e
BASE=~/workspace/norse-way-videos
CLIPS=$BASE/clips
OUT=$BASE/videos
mkdir -p $OUT /tmp/nwv-assemble3

declare -A EP_AUD=(
  [11]=ep11-oaths [12]=ep12-flyting [13]=ep13-gift-debt [14]=ep14-thing [15]=ep15-seasonal-wheel
)
declare -A EP_TEMPO
for ep in 11 12 13 14 15; do
  aud="$BASE/audio/${EP_AUD[$ep]}.mp3"
  dur=$(ffprobe -v error -show_entries format=duration -of csv=p=0 "$aud")
  tempo=$(python3 -c "print(round($dur/29.7, 4))")
  EP_TEMPO[$ep]=$tempo
  echo "ep$ep narration ${dur}s -> tempo ${tempo}"
done

for ep in 11 12 13 14 15; do
  name="${EP_AUD[$ep]}"
  echo "=== Building $name ==="
  i=0
  : > /tmp/nwv-assemble3/concat-$ep.txt
  for clip in $(ls $CLIPS/media-generation-ep${ep}-scene*.mp4 | sort); do
    i=$((i+1))
    norm="/tmp/nwv-assemble3/${ep}-s${i}.mp4"
    ffmpeg -y -v error -i "$clip" -t 10 -vf "scale=1080:1920:force_original_aspect_ratio=increase,crop=1080:1920,fps=30" -an -c:v libx264 -pix_fmt yuv420p -preset fast "$norm"
    echo "file '$norm'" >> /tmp/nwv-assemble3/concat-$ep.txt
  done
  v30="/tmp/nwv-assemble3/${ep}-video30.mp4"
  ffmpeg -y -v error -f concat -safe 0 -i /tmp/nwv-assemble3/concat-$ep.txt -c copy "$v30"
  # tempo-fit narration to 29.7s
  audfit="/tmp/nwv-assemble3/${ep}-aud.m4a"
  ffmpeg -y -v error -i "$BASE/audio/${name}.mp3" -af "atempo=${EP_TEMPO[$ep]}" -c:a aac -b:a 128k "$audfit"
  # mux: full 30s video, narration starting at 0 (visuals outlast narration)
  ffmpeg -y -v error -i "$v30" -i "$audfit" -map 0:v -map 1:a -c:v copy -c:a copy -movflags +faststart "$OUT/$name.mp4"
  echo "done: $OUT/$name.mp4"
done
echo "ALL DONE"
