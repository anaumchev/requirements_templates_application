note
	description: "Summary description for {CLOCK_REQUIREMENT}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class
	CLOCK_REQUIREMENT

inherit

	REQUIREMENT [CLOCK]

feature

	time_growth (system: CLOCK): INTEGER
		do
			Result := 1
		end

	init (system: CLOCK)
		do
		end

	main (system: CLOCK)
		do
			system.tick
		end

end
