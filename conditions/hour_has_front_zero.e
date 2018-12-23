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
	EIS: "name=Source", "src=https://docs.google.com/document/d/1RV38YvrCvhXrVNrVh2I5_hhFDPmKHSOGOZ04aHKdGhg/edit?disco=AAAACdzGrnA"
	EIS: "name=GitHub", "src=https://github.com/anaumchev/requirements_templates_application/blob/master/conditions/hour_has_front_zero.e"

end
