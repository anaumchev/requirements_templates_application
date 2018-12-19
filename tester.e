class
	TESTER

create
	run

feature

	run
		local
			clock: CLOCK
		do
			print (({STATEMENT_1}).default)
			print (({STATEMENT_2}).default)
			print (({STATEMENT_3}).default)
			print (({STATEMENT_4_1}).default)
			print (({STATEMENT_4_2}).default)
			create clock
				--			({FIRST_SENTENCE}).default.verify (clock) -- Testing the requirement
				--			from
				--			until
				--				clock.hour = 23 and then clock.minute = 59
				--			loop
				--				clock.tick
				--			end
				--			({WIKI_REQ_0}).default.verify (clock)
				--			from
				--			until
				--				clock.hour = 23 and then clock.minute = 59
				--			loop
				--				clock.tick
				--			end
				--			({WIKI_REQ_1}).default.verify (clock)
			({STATEMENT_4_1}).default.verify (clock)
			({STATEMENT_4_2}).default.verify (clock)
				--			({WIKI_REQ_4}).default.verify (clock)

		end

note
	EIS: "name=Location on GitHub", "protocol=URI", "src=https://github.com/anaumchev/requirements_templates_application/blob/master/tester.e"

end
