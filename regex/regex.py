import re
import sys

try:
    filename = sys.argv[1]
except:
    sys.exit(0)
try:
    data = open(filename, 'r').readlines()
except:
    sys.exit(0)
result = ""


for line in data:
    matches = re.search('^.*?([a-zA-Z]+)[,\.].*?([a-zA-Z]+)[\.,]?$', line)
   
    for (i, text) in enumerate(matches.groups()):
        print("{}. {}".format(i + 1, text))

    print()
