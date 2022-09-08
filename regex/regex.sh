
cat "r0_input.txt" | sed 's/\. f/\., f/g' | sed 's/\. t/\., t/g' | sed 's/\. M/, M/' | awk 'match($0, /([a-zA-Z\.]+), (My favorite sandwich is )?([^I\.]+)\.?$/, groups) {print "1. " groups[1] "\n" "2. " groups[3] "\n" }' > "r0_output.txt" 
cat "r1_input.txt" | sed 's/\. f/\., f/g' | sed 's/\. t/\., t/g' | sed 's/\. M/, M/' | awk 'match($0, /([a-zA-Z\.]+), (My favorite sandwich is )?([^I\.]+)\.?$/, groups) {print "1. " groups[1] "\n" "2. " groups[3] "\n" }' > "r1_output.txt" 
cat "r2_input.txt" | sed 's/\. f/\., f/g' | sed 's/\. t/\., t/g' | sed 's/\. M/, M/' | awk 'match($0, /([a-zA-Z\.]+), (My favorite sandwich is )?([^I\.]+)\.?$/, groups) {print "1. " groups[1] "\n" "2. " groups[3] "\n" }' > "r2_output.txt" 
