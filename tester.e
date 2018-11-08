note
	description: "Summary description for {TESTER}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	TESTER

create
	run

feature

	run
		local
			clock_req: CLOCK_REQUIREMENTS
			clock: CLOCK
			wiki_req: WIKI_REQ
		do
			create clock
			from
			until
				clock.hour = 23 and then clock.minute = 59
			loop
				clock.tick
			end
			clock_req.wiki_req (clock)
			from
			until
				clock.hour = 23 and then clock.minute = 59
			loop
				clock.tick
			end
			wiki_req.p_is_true_between_q_and_r (clock)
		end

end
