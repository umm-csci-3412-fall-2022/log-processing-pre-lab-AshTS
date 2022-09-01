#!/bin/bash
cat $2_header.html $1 $2_footer.html > $3

if test $4==view
then
	firefox $3
fi
