#!/bin/bash

curl "http://localhost:4741/patients" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  #--header "Authorization: Token token=${TOKEN}" \
  --data '{
    "patient": {
      "first_name": "'"${FIRST}"'",
      "last_name": "'"${LAST}"'",
      "screen_name": "'"${SCREEN}"'",
      "DOB": "'"${DOB}"'",
      "sex": "'"${SEX}"'",
      "wing": "'"${WING}"'",
      "room_no": "'"${ROOM}"'",
      "online": "'"${ONLINE}"'",
      "condition": "'"${CONDITION}"'",
      "resource_request": "'"${REQUEST}"'"
    }
  }'

echo
