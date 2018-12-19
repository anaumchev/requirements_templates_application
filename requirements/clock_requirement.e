deferred class
	CLOCK_REQUIREMENT

inherit

	REQUIREMENT [CLOCK]

feature

	init (system: CLOCK)
		do
		end

	main (system: CLOCK)
		do
			system.tick
		end

	time_unit: STRING
		do
			Result := "clock tick"
		end

	time_growth: INTEGER
		do
			Result := 1
		end

note

end
