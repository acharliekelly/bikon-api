curl "http://localhost:4741/condreps" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "condrep": {
      condition: 1,
      geolat: "'"${LAT}"'",
      geolong: "'"${LONG}"'",
      reported_at: "2019-04-12 16:45:00 EST",
      user_id: 1
    }
  }'

echo
