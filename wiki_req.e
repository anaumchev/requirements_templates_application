expanded class
	WIKI_REQ

inherit

	UNIVERSALITY_BETWEEN [CLOCK,
												DAY_LAST_MINUTE, DAY_LAST_MINUTE, MIDNIGHT]

	CLOCK_REQUIREMENT

feature

	time_boundary: INTEGER
		do
			Result := 60
		end

note
	EIS:
		"protocol=URI",
		"src=https://docs.google.com/document/d/1RV38YvrCvhXrVNrVh2I5_hhFDPmKHSOGOZ04aHKdGhg/edit?disco=AAAACQd6Sfo"
	EIS:
		"protocol=URI",
		"src=https://github.com/anaumchev/requirements_templates_application/blob/master/wiki_req.e"
end


