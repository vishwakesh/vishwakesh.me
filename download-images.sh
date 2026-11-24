#!/data/data/com.termux/files/usr/bin/bash
# Downloads every anime/project image (direct links) into images/. Then run git add/commit/push.
cd "$(dirname "$0")" || exit 1
mkdir -p images/anime images/projects
get(){ curl -fL --retry 3 -sS -o "$2" "$1" && echo "ok   $2" || echo "FAIL $2"; }
get "https://plain-apac-prod-public.komododecks.com/202611/12/qfSIOe3vC7G2ASbhahFV/image.jpg" "images/anime/my-hero-academia.jpg"
get "https://plain-apac-prod-public.komododecks.com/202611/12/qZgUVZ5js1XXdlKQpjja/image.jpg" "images/anime/assassination-classroom.jpg"
get "https://plain-apac-prod-public.komododecks.com/202611/12/PvfYAIvrWiYwKB97kYYU/image.jpg" "images/anime/demon-slayer.jpg"
get "https://plain-apac-prod-public.komododecks.com/202611/12/KWFPnYfuSqswcWeeN3Sz/image.jpg" "images/anime/attack-on-titan.jpg"
get "https://plain-apac-prod-public.komododecks.com/202611/12/NKGoeB6SIFXroElNqSPW/image.jpg" "images/anime/solo-leveling.jpg"
get "https://plain-apac-prod-public.komododecks.com/202611/12/h8kZAbQHepxylhg7JcWJ/image.jpg" "images/anime/spy-x-family.jpg"
get "https://plain-apac-prod-public.komododecks.com/202611/12/YJhiMow9Brz55YQFymmy/image.jpg" "images/anime/mushoku-tensei.jpg"
get "https://plain-apac-prod-public.komododecks.com/202611/12/BRI69KOp7ETaBRjRxGsv/image.jpg" "images/anime/hunter-x-hunter.jpg"
get "https://plain-apac-prod-public.komododecks.com/202611/12/xaTONi0joRFk2hYAU26e/image.jpg" "images/anime/your-name.jpg"
get "https://plain-apac-prod-public.komododecks.com/202611/12/xjt2Afa2UJoxmKEX1irk/image.jpg" "images/anime/weathering-with-you.jpg"
get "https://plain-apac-prod-public.komododecks.com/202611/12/RSm84TXyYMr6t64ROHTK/image.jpg" "images/anime/vinland-saga.jpg"
get "https://plain-apac-prod-public.komododecks.com/202611/12/LDIpcaHmbMf1fVv7I4Zm/image.jpg" "images/anime/haikyu.jpg"
get "https://plain-apac-prod-public.komododecks.com/202611/12/mVZQa4WUvU6hjADfCMFO/image.jpg" "images/anime/classroom-of-the-elite.jpg"
get "https://plain-apac-prod-public.komododecks.com/202611/12/s4ClpcZ6wXv7Bc5TTuN3/image.jpg" "images/anime/campfire-cooking-in-another-world.jpg"
get "https://plain-apac-prod-public.komododecks.com/202611/13/5C65LAUWoobvVfkd0PtB/image.png" "images/projects/nodebase.png"
get "https://plain-apac-prod-public.komododecks.com/202611/13/PpLXMDowsoGdW5rq8fpS/image.png" "images/projects/world-of-wonder.png"
get "https://plain-apac-prod-public.komododecks.com/202611/13/ojISnZpcWUg4InBKeAg9/image.png" "images/projects/spytown.png"
get "https://plain-apac-prod-public.komododecks.com/202611/13/Bq0V4qTqBnUofgIGv8YK/image.png" "images/projects/quasar.png"
get "https://plain-apac-prod-public.komododecks.com/202611/13/4LyRTt604HPam73zJd0Q/image.png" "images/projects/quxo.png"
get "https://plain-apac-prod-public.komododecks.com/202611/13/E3ATrsYors7tZFmiDIKO/image.png" "images/projects/apicmc.png"
get "https://plain-apac-prod-public.komododecks.com/202611/13/606JNNb3WADg9bUytILY/image.png" "images/projects/vkmc.png"
