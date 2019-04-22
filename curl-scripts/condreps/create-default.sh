curl "http://localhost:4741/condreps" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "condrep": {
      "geolat": "'"${LAT}"'",
      "geolong": "'"${LONG}"'"
    }
  }'

echo
