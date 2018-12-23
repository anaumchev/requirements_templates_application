expanded class
	BEGINNING_OF_THE_DAY

inherit

	CONDITION [CLOCK]

feature

	holds (system: CLOCK): BOOLEAN
		do
			Result := system.hour = 0
			Result := Result and then system.minute = 0
		end

note
	EIS: "name=Source", "src=https://docs.google.com/document/d/1RV38YvrCvhXrVNrVh2I5_hhFDPmKHSOGOZ04aHKdGhg/edit?disco=AAAACdzGrm0"
	EIS: "name=GitHub", "src=https://github.com/anaumchev/requirements_templates_application/blob/master/conditions/beginning_of_the_day.e"

end
