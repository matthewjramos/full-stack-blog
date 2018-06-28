#!/bin/bash
# ID=1 sh scripts/playlists/update-playlist.sh
curl "http://localhost:4741/playlists/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \

  --data '{
    "playlist": {
      "title": "'"Sleepy Songs"'",
      "description": "'"When you arent funky anymore"'"
    }
  }'

echo
