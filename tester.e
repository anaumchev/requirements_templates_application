class
	TESTER

create
	run

feature

	run
		local
			clock: CLOCK
		do
			create clock.start;
			({STATEMENT_0}).default.verify (clock)
			({STATEMENT_1_1}).default.verify (clock)
			({STATEMENT_1_2}).default.verify (clock)
			({STATEMENT_2}).default.verify (clock)
			({STATEMENT_3}).default.verify (clock)
			({STATEMENT_4_1}).default.verify (clock)
			({STATEMENT_4_2}).default.verify (clock)

			print (({STATEMENT_0}).default)
			print (({STATEMENT_1_1}).default)
			print (({STATEMENT_1_2}).default)
			print (({STATEMENT_2}).default)
			print (({STATEMENT_3}).default)
			print (({STATEMENT_4_1}).default)
			print (({STATEMENT_4_2}).default)
		end

note
	EIS: "name=GitHub", "src=https://github.com/anaumchev/requirements_templates_application/blob/master/tester.e"

end
