#!/bin/bash

# sh scripts/playlists/delete-playlist.sh
curl "http://localhost:4741/playlists" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "playlist": {
      "title": "'"Funky Jams"'",
      "description": "'"For feeling funky"'"
    }
  }'

echo
