#!/bin/bash
TOKEN=BAhJIiUxNzFhNDBiY2JmYTFiNDQ2ZjUwYjg1MDAyODVhZWI4ZQY6BkVG--e0c69e5814be5137e129212cd60eaf2142de9c85

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/users"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo
