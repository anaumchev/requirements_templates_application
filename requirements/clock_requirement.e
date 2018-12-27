deferred class
	CLOCK_REQUIREMENT

inherit

	REQUIREMENT [CLOCK]

feature

	init (clock: CLOCK)
		do
			clock.start
		end

	main (clock: CLOCK)
		do
			clock.tick
		end

note
	EIS: "name=GitHub", "src=https://github.com/anaumchev/requirements_templates_application/blob/master/requirements/clock_requirement.e"

end

