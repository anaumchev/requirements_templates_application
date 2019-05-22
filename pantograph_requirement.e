note
	description: "Summary description for {PANTOGRAPH_REQUIREMENT}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class
	PANTOGRAPH_REQUIREMENT

inherit

	REQUIREMENT [PANTOGRAPH_CONTROLLER]

feature

	main (system: PANTOGRAPH_CONTROLLER)
		do
			system.main
		end

end
