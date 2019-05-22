expanded class
	MIDNIGHT

inherit

	CONDITION [CLOCK]

feature

	holds (system: CLOCK): BOOLEAN
		do
			Result := system.hour = 24
			Result := Result and then system.minute = 0
		end

note
	EIS: "name=Source", "src=https://tinyurl.com/ybepgz2b"
	EIS: "name=GitHub", "src=https://tinyurl.com/ybo232k3"

end







