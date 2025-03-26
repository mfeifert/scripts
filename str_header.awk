BEGIN { FS = "\t" 
	print "┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓" }

$0 ~ date { printf "┃ %-40s %9s %10s ┃\n", $2, weekday, date }
$0 ~ date { print  "┃                                                               ┃" }
$0 ~ date { printf "┃ %-61s ┃\n", $3 }
