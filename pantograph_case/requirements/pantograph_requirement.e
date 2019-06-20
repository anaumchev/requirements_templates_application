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

end
