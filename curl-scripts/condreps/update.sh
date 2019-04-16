curl "http://localhost:4741/condreps/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "condrep": {
      "condition": "'"${CONDITION}"'",
      "geolat": "'"${LATITUDE}"'",
      "geolong": "'"${LONGITUDE}"'",
      "reported_at": "'"${DATETIME}"'"
    }
  }'

echo
