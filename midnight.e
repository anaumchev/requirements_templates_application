note
	description: "Summary description for {MIDNIGHT}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

expanded class
	MIDNIGHT

inherit

	CONDITION [CLOCK]

feature

	holds (system: CLOCK): BOOLEAN
		do
			Result := system.hour = 0 and then system.minute = 0
		end

	out: STRING
		do
			Result := "midnight, the beginning of the day"
		end

end
