#!/bin/bash

curl "http://localhost:4741/condreps/${ID}" \
  --include \
  --request GET

echo
