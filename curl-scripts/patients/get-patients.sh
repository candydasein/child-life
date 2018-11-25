#!/bin/bash

curl "http://localhost:4741/patients" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
