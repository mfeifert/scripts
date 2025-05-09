BEGIN { FS = "\t" 
	i = 0
	print "┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓" }

$0 ~ date && $2 == "header" { printf "┃ %-40s %9s %10s ┃\n", $3, weekday, date }
$0 ~ date && $2 == "header" { print  "┃                                                               ┃" }
$0 ~ date && $2 == "header" { printf "┃ %-61s ┃\n", $4 }
$0 ~ date && $2 == "header" { i = 1 }

END {
	if (i == 0) {
		print  "┃                                                               ┃"
		print  "┃                                                               ┃"
		print  "┃                                                               ┃"
	}
}
