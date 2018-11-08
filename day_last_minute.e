note
	description: "Summary description for {DAY_LAST_MINUTE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

expanded class
	DAY_LAST_MINUTE

inherit

	CONDITION [CLOCK]

feature

	holds (system: CLOCK): BOOLEAN
		do
			Result := system.hour = 23 and then system.minute = 59
		end

	out: STRING
		do
			Result := "last minute of the day"
		end

end
