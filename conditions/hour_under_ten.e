expanded class
	HOUR_UNDER_TEN

inherit

	CONDITION [CLOCK]

feature

	holds (system: CLOCK): BOOLEAN
		do
			Result := system.hour < 10
		end

note
	EIS: "name=Source", "src=https://tinyurl.com/y7k29k9u"
	EIS: "name=GitHub", "src=https://tinyurl.com/ychdj5eh"

end
