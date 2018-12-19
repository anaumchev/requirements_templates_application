expanded class
	HOUR_AT_LEAST_TEN

inherit

	CONDITION [CLOCK]

feature

	holds (system: CLOCK): BOOLEAN
		do
			Result := system.hour >= 10
		end

	out: STRING
		do
			Result := "hour not smaller than 10"
		end

note
	EIS: "name=Location on GitHub", "protocol=URI", "src=https://github.com/anaumchev/requirements_templates_application/blob/master/conditions/hour_at_least_ten.e"

end
