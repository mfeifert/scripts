BEGIN { FS = "\t"
	print "┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫"
	print "┃ Exercise                     Set1   Set2   Set3   Set4   Set5 ┃" }

{ print  "┠───────────────────────────────────────────────────────────────┨" }
{ printf "┃ %-20s Reps: %5s %6s %6s %6s %6s  ┃\n", $2, $4, $6, $8, $10, $12 }
{ printf "┃ ⤷  %-17s  lbs: %5s %6s %6s %6s %6s  ┃\n", $3, $5, $7, $9, $11, $13 }
