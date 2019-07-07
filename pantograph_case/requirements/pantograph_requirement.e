deferred class
	PANTOGRAPH_REQUIREMENT

inherit

	REQUIREMENT [PANTOGRAPH_CONTROLLER]

feature

	init (system: PANTOGRAPH_CONTROLLER)
		do
			system.initialize
		end

	main (system: PANTOGRAPH_CONTROLLER)
		do
			system.progress
		end

note
	EIS: "name=GitHub", "src=https://github.com/anaumchev/requirements_templates_application/blob/master/pantograph_case/requirements/pantograph_requirement.e"

end
