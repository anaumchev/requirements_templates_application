expanded class
	HOUR_UNDER_TEN

inherit

	CONDITION [CLOCK]

feature

	holds (system: CLOCK): BOOLEAN
		do
			Result := system.hour < 10
		end

note
	EIS: "name=Source", "src=https://docs.google.com/document/d/1RV38YvrCvhXrVNrVh2I5_hhFDPmKHSOGOZ04aHKdGhg/edit?disco=AAAACdzGrnE"
	EIS: "name=GitHub", "src=https://github.com/anaumchev/requirements_templates_application/blob/master/conditions/hour_under_ten.e"

end
