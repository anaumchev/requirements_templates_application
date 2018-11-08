note
	description: "Summary description for {WIKI_REQ}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

expanded class
	WIKI_REQ

inherit

	UNIVERSALITY_BETWEEN [CLOCK, DAY_LAST_MINUTE, DAY_LAST_MINUTE, MIDNIGHT]

	CLOCK_REQUIREMENT

feature

	time_boundary: INTEGER
		do
			Result := 60
		end

end
