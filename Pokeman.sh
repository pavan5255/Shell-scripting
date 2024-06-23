for Pokeman in $(curl -sL https://pokeapi.co/api/v2/pokemon?limit=1400 | jq ".results[].name" -r)
do
echo "The name of Pokeman Is: $Pokeman"
done