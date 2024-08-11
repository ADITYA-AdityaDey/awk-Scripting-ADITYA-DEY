BEGIN { FS = ","}

{ print $1, $4, $5 }

END { print "Processing Complete" }
