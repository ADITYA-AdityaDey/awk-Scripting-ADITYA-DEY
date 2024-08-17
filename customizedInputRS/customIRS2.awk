BEGIN {RS="|"; FS=","}

{print $1, $2, $3}

END {print "Processing Complete"}
