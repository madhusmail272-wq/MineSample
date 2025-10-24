#loops concepts

weeks=("mon" "tue" "wed" "thu" "fri" "sat" "sun")

for day in "${weeks[@]}"
do
	echo Today is "$day"day
done
