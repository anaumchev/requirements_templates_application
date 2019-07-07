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
			print (({STATEMENT_0}).default)
			io.new_line;
			({STATEMENT_0}).default.verify (clock)
			print (({STATEMENT_1_1}).default)
			io.new_line;
			({STATEMENT_1_1}).default.verify (clock)
			print (({STATEMENT_1_2}).default)
			io.new_line;
			({STATEMENT_1_2}).default.verify (clock)
			print (({STATEMENT_2}).default)
			io.new_line;
			({STATEMENT_2}).default.verify (clock)
			print (({STATEMENT_3}).default)
			io.new_line;
			({STATEMENT_3}).default.verify (clock)
			print (({STATEMENT_4_1}).default)
			io.new_line;
			({STATEMENT_4_1}).default.verify (clock)
			print (({STATEMENT_4_2}).default)
			io.new_line;
			({STATEMENT_4_2}).default.verify (clock)
		end

note
	EIS: "name=GitHub", "src=https://tinyurl.com/yar2qbj2"

end
