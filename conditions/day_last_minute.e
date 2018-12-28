expanded class
	DAY_LAST_MINUTE

inherit

	CONDITION [CLOCK]

feature

	holds (system: CLOCK): BOOLEAN
		do
			Result := system.hour = 23
			Result := Result and then system.minute = 59
		end

note
	EIS: "name=Source", "src=https://tinyurl.com/yapjv8fl"
	EIS: "name=GitHub", "src=https://tinyurl.com/y98kypv3"

end
