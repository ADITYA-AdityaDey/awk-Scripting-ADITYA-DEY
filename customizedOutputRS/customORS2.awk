BEGIN {FS = ","; RS = "|"; ORS = ":"; OFS = ">>"}

{print $1, $2}
