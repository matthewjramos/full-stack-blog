#!/bin/bash
# ID=1 sh scripts/songs/update-song.sh
curl "http://localhost:4741/songs/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \

  --data '{
    "song": {
      "title": "'"edited title"'",
      "artist": "'"edited artist"'",
      "album": "'"edited album"'"
    }
  }'

echo
