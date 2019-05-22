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
	EIS: "name=GitHub", "src=https://tinyurl.com/yb8lmkpm"

end




















