curl --include --request PATCH http://localhost:4741/recipes/$ID \
  --header "Content-Type: application/json" \
  --data '{
    "ingredient": {
      "name": "'"${NAME}"'"
      "unit": "'"${AUTHOR}"'"
      "unit": "'"${INGREDIENT}"'"
      "unit": "'"${DIRECTIONS}"'"
    }
  }'
