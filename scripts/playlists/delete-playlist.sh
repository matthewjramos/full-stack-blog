#!/bin/bash

#use the following: ID=2 sh scripts/playlists/delete-playlist.sh
curl "http://localhost:4741/playlists/${ID}" \
--header "Authorization: Token token=${TOKEN}" \
  --include \
  --request DELETE \

echo
