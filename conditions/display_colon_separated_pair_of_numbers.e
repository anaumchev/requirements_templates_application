expanded class
	DISPLAY_COLON_SEPARATED_PAIR_OF_NUMBERS

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
	EIS: "protocol=URI", "src=https://docs.google.com/document/d/1RV38YvrCvhXrVNrVh2I5_hhFDPmKHSOGOZ04aHKdGhg/edit?disco=AAAACdz047s"
	EIS: "name=Location on GitHub", "protocol=URI", "src=https://github.com/anaumchev/requirements_templates_application/blob/master/conditions/hours_minutes.e"

end
