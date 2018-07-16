#!/bin/bash

# sh scripts/songs/create-songs.sh
curl "http://localhost:4741/songs" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "song": {
      "title": "'"Funky song"'",
      "artist": "'"Funky artist"'",
      "album": "'"Funky album"'",
      "playlist_id": "'"61"'",
      "user_id": "'"2"'"
    }
  }'

echo
