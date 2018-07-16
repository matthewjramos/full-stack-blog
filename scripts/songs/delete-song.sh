#!/bin/bash

#use the following: ID=2 sh scripts/songs/delete-playlist.sh
curl "http://localhost:4741/songs/${ID}" \
--header "Authorization: Token token=${TOKEN}" \
  --include \
  --request DELETE \

echo
