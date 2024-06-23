
for I in {1..10};
do
if [ $(expr $I % 2) -eq 0 ];
then
echo "$I is EVEN"
else
echo ""$I is ODD
fi
done
