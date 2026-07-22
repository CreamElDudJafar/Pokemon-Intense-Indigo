PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db BULBASAUR
	db CHARMANDER
	db SQUIRTLE
	db "@"

PrizeMenuMon1Cost:
	bcd2 6500
	bcd2 6500
	bcd2 6500
	db "@"

PrizeMenuMon2Entries:
	db KANGASKHAN
	db DITTO
	db SEEL
	db "@"

PrizeMenuMon2Cost:
	bcd2 6500
	bcd2 4600
	bcd2 1000
	db "@"

PrizeMenuTMsEntries:
	db NUGGET
	db ETHER
	db REVIVE
	db "@"

PrizeMenuTMsCost:
	bcd2 1
	bcd2 7777
	bcd2 9999
	db "@"
