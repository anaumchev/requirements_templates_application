expanded class
	DISPLAYS_HOURS_COLON_MINUTES

inherit

	CONDITION [CLOCK]

feature

	holds (system: CLOCK): BOOLEAN
		do
			Result := system.out.occurrences (':') = 1
			Result := Result and then system.out.substring (1, system.out.index_of (':', 1) - 1).is_number_sequence
			Result := Result and then system.out.substring (system.out.index_of (':', 1) + 1, system.out.count).is_number_sequence
		end

note
	EIS: "name=Source", "src=https://tinyurl.com/y8k97vmw"
	EIS: "name=GitHub", "src=https://tinyurl.com/y8nug6b3"

end
