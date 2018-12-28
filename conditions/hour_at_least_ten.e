expanded class
	HOUR_AT_LEAST_TEN

inherit

	CONDITION [CLOCK]

feature

	holds (system: CLOCK): BOOLEAN
		do
			Result := system.hour >= 10
		end

note
	EIS: "name=GitHub", "src=https://tinyurl.com/yb3m3rq5"

end
