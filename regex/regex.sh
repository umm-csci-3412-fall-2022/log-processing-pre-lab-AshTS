 [ $# -eq 0 ] && exit
# filename=$( echo "$1" | sed 's/input/output/g' )
echo "$filename"

# awk 'match($0, /([a-zA-Z\.]+)[\.,] (My favorite sandwich is)? ([^\.]*)\.?$/, groups) {print "1. " groups[1] "\n" "2. " groups[3] "\n" }' "$1" > "$filename"
echo "Hi" > "r0_output.txt"
