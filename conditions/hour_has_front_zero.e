expanded class
	HOUR_HAS_FRONT_ZERO

inherit

	CONDITION [CLOCK]

feature

	holds (system: CLOCK): BOOLEAN
		do
			Result := system.out [1] = '0'
		end

note
	EIS: "name=Source", "src=https://tinyurl.com/ych2heel"
	EIS: "name=GitHub", "src=https://tinyurl.com/y9xohwon"

end
