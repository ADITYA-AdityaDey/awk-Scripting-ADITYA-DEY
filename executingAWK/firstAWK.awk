# BEGIN {} Block
BEGIN { print "Hello firstAWK.awk" }

# Code {} Block
{ print $4 }

# END {} Block
END { print "Process Complete" }
