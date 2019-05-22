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
	EIS: "name=Source", "src=https://docs.google.com/document/d/1EHWeuRRAmadFxkWUuGilHxPU2cXo_0tH7SfWXfReOOY/edit?disco=AAAACtqpFZM"
	EIS: "name=GitHub", "src=https://github.com/anaumchev/requirements_templates_application/blob/master/pantograph_requirement.e"

end
