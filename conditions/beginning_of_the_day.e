expanded class
	BEGINNING_OF_THE_DAY

inherit

	CONDITION [CLOCK]

feature

	holds (system: CLOCK): BOOLEAN
		do
			Result := system.hour = 0
			Result := Result and then system.minute = 0
		end

note
	EIS: "name=Source", "src=https://tinyurl.com/ych55w2o"
	EIS: "name=GitHub", "src=https://tinyurl.com/ybnbwqce"

end
