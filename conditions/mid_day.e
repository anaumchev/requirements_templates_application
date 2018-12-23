expanded class
	MID_DAY

inherit

	CONDITION [CLOCK]

feature

	holds (clock: CLOCK): BOOLEAN
		do
			Result := clock.hour = 12
			Result := Result and then clock.minute = 0
		end

end
