curl "http://localhost:4741/condreps/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "condrep": {
      "notes": "'"${NOTES}"'"
    }
  }'

echo
