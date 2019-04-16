#!/bin/bash

curl "http://localhost:4741/condreps" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
