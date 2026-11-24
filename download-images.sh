#!/data/data/com.termux/files/usr/bin/bash
# Downloads every anime/project image into the repo, then run git add/commit/push.
cd "$(dirname "$0")" || exit 1
mkdir -p images/anime images/projects
get(){ curl -fL --retry 3 -sS -o "$2" "$1" && echo "ok   $2" || echo "FAIL $2"; }
get "https://kommodo.ai/i/qfSIOe3vC7G2ASbhahFV" "images/anime/my-hero-academia.jpg"
get "https://kommodo.ai/i/qZgUVZ5js1XXdlKQpjja" "images/anime/assassination-classroom.jpg"
get "https://kommodo.ai/i/PvfYAIvrWiYwKB97kYYU" "images/anime/demon-slayer.jpg"
get "https://kommodo.ai/i/KWFPnYfuSqswcWeeN3Sz" "images/anime/attack-on-titan.jpg"
get "https://kommodo.ai/i/NKGoeB6SIFXroElNqSPW" "images/anime/solo-leveling.jpg"
get "https://kommodo.ai/i/h8kZAbQHepxylhg7JcWJ" "images/anime/spy-x-family.jpg"
get "https://kommodo.ai/i/YJhiMow9Brz55YQFymmy" "images/anime/mushoku-tensei.jpg"
get "https://kommodo.ai/i/BRI69KOp7ETaBRjRxGsv" "images/anime/hunter-x-hunter.jpg"
get "https://kommodo.ai/i/xaTONi0joRFk2hYAU26e" "images/anime/your-name.jpg"
get "https://kommodo.ai/i/xjt2Afa2UJoxmKEX1irk" "images/anime/weathering-with-you.jpg"
get "https://kommodo.ai/i/RSm84TXyYMr6t64ROHTK" "images/anime/vinland-saga.jpg"
get "https://kommodo.ai/i/LDIpcaHmbMf1fVv7I4Zm" "images/anime/haikyu.jpg"
get "https://kommodo.ai/i/mVZQa4WUvU6hjADfCMFO" "images/anime/classroom-of-the-elite.jpg"
get "https://kommodo.ai/i/s4ClpcZ6wXv7Bc5TTuN3" "images/anime/campfire-cooking-in-another-world.jpg"
get "https://kommodo.ai/i/5C65LAUWoobvVfkd0PtB" "images/projects/nodebase.jpg"
get "https://kommodo.ai/i/PpLXMDowsoGdW5rq8fpS" "images/projects/world-of-wonder.jpg"
get "https://kommodo.ai/i/ojISnZpcWUg4InBKeAg9" "images/projects/spytown.jpg"
get "https://kommodo.ai/i/Bq0V4qTqBnUofgIGv8YK" "images/projects/quasar.jpg"
get "https://kommodo.ai/i/4LyRTt604HPam73zJd0Q" "images/projects/quxo.jpg"
get "https://kommodo.ai/i/E3ATrsYors7tZFmiDIKO" "images/projects/apicmc.jpg"
get "https://kommodo.ai/i/606JNNb3WADg9bUytILY" "images/projects/vkmc.jpg"
