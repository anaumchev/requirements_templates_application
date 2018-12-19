expanded class
	HOUR_IS_BETWEEN_0_AND_24

inherit

	CONDITION [CLOCK]

feature

	out: STRING
		do
			Result := "hour is between 0 and 24"
		end

	holds (clock: CLOCK): BOOLEAN
		do
			Result := clock.hour >= 0 and then clock.hour <= 24
		end

note
	EIS: "protocol=URI", "src=https://docs.google.com/document/d/1RV38YvrCvhXrVNrVh2I5_hhFDPmKHSOGOZ04aHKdGhg/edit?disco=AAAACdzGrnI"

end
