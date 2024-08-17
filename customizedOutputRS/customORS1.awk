BEGIN {FS = ","; ORS = "|"}

{print $1, $2}
