BEGIN { FS = ","; OFS = "|"}

{ print $1, $2, $3, $4 }

END { print "Processing Complete" }
