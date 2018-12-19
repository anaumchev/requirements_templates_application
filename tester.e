class
	TESTER

create
	run

feature

	run
		local
			clock: CLOCK
		do
			print (({MIDNIGHT_EXISTS_GLOBALLY}).default)
			print (({STATEMENT_0}).default)
			print (({STATEMENT_1}).default)
			print (({STATEMENT_2}).default)
			print (({STATEMENT_3}).default)
			print (({STATEMENT_4_1}).default)
			print (({STATEMENT_4_2}).default)
			create clock
			({MIDNIGHT_EXISTS_GLOBALLY}).default.verify (clock)
			({STATEMENT_0}).default.verify (clock)
			({STATEMENT_1}).default.verify (clock)
			({STATEMENT_2}).default.verify (clock)
			({STATEMENT_3}).default.verify (clock)
			({STATEMENT_4_1}).default.verify (clock)
			({STATEMENT_4_2}).default.verify (clock)


		end

note
	EIS: "name=Location on GitHub", "protocol=URI", "src=https://github.com/anaumchev/requirements_templates_application/blob/master/tester.e"

end
