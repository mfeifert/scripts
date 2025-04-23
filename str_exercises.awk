BEGIN { FS = "\t"
	print      "┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫"
	print bold "┃ Exercise              Set:     1      2      3      4      5  ┃" reset }

$1 ~ date && $2 == "exercise" { print  "┠───────────────────────────────────────────────────────────────┨" }

$1 ~ date && $2 == "exercise" { printf "┃ %s%-20s Reps:%s %5s %6s %6s %6s %6s  ┃\n",
	bold, $3, reset, $5, $7, $9, $11, $13 }

$1 ~ date && $2 == "exercise" { printf "┃ %s⤷ %s %-17s  %slbs:%s %5s %6s %6s %6s %6s  ┃\n",
	accent, reset, $4, bold, reset, $6, $8, $10, $12, $14 }
