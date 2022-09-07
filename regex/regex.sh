if [[ ! -f "$1" ]]
then
	exit
fi
filename=$( echo "$1" | sed 's/input/output/g' )
cat "$1" | sed 's/\. f/\., f/g' | sed 's/\. t/\., t/g' | sed 's/\. M/, M/' | awk 'match($0, /([a-zA-Z\.]+), (My favorite sandwich is )?([^I\.]+)\.?$/, groups) {print "1. " groups[1] "\n" "2. " groups[3] "\n" }' > "$filename" 
