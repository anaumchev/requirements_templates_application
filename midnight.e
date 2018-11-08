note
	EIS:
		"protocol=URI",
		"src=https://docs.google.com/document/d/1RV38YvrCvhXrVNrVh2I5_hhFDPmKHSOGOZ04aHKdGhg/edit?disco=AAAACQdgWzA"

expanded class
	MIDNIGHT

inherit

	CONDITION [CLOCK]

feature

	holds (system: CLOCK): BOOLEAN
		do
			Result := system.hour = 0 and then system.minute = 0
		end

	out: STRING
		do
			Result := "midnight, the beginning of the day"
		end

end
