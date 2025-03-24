BEGIN { FS = "\t" 
	print "┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓" }

{ printf "┃ %-46s %s %s ┃\n", $2, weekday, date }
{ print  "┃                                                               ┃" }
{ printf "┃ %-61s ┃\n", $3 }
