note
	description: "Summary description for {CLOCK_REQUIREMENTS}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

expanded class
	CLOCK_REQUIREMENTS

feature

	wiki_req (clock: CLOCK)
			-- In the 24-hour time notation, the day begins at midnight, 00:00,
			-- and the last minute of the day begins at 23:59
		note
		  EIS: "protocol=URI",
		  		 "src=https://en.wikipedia.org/wiki/24-hour_clock#Description"
		require
		  clock.hour = 23
		  clock.minute = 59
		local
		  timer: INTEGER
		do
			from
			  timer := 60
			invariant
			  (clock.hour = 23 and then clock.minute = 59) or else
			  (clock.hour = 0 and then clock.minute = 0)
			until
				clock.hour = 0 and then clock.minute = 0
			loop
				clock.tick
				timer := timer - 1
			variant
			  timer
			end
		end

end
