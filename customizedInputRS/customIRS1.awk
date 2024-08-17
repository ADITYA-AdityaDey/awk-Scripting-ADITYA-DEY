BEGIN { RS = ":"}

{ print $1}

END { print "Processing Complete" }
