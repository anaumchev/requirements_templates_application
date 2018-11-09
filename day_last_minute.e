expanded class
	DAY_LAST_MINUTE

inherit

	CONDITION [CLOCK]

feature

	holds (system: CLOCK): BOOLEAN
		do
			Result := system.hour = 23 and then system.minute = 59
		end

	out: STRING
		do
			Result := "last minute of the day"
		end

note
	EIS:
		"protocol=URI",
		"src=https://docs.google.com/document/d/1RV38YvrCvhXrVNrVh2I5_hhFDPmKHSOGOZ04aHKdGhg/edit?disco=AAAACQd6Sfk"
	EIS:
		"protocol=URI",
		"src=https://github.com/anaumchev/requirements_templates_application/blob/master/day_last_minute.e"
end
