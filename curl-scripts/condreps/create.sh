curl "http://localhost:4741/condreps" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "condrep": {
      condition: "'"${CONDITION}"'",
      geolat: "'"${LATITUDE}"'",
      geolong: "'"${LONGITUDE}"'",
      reported_at: "'"${DATETIME}"'",
      notes: "'"${NOTES}"'",
      user_id: "'"${USER}"'"
    }
  }'

echo
