#!/bin/bash
ALL_POKEMON=$(curl -sL https://pokeapi.co/api/v2/pokemon?limit=1400 | jq ".results[].name" -r)
for pokeman in $ALL_POKEMON; do
echo "Then Name of Pokeman IS: $pokeman"
done 