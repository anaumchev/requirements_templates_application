class
	CLOCK

inherit

	ANY
		redefine
			out
		end

feature

	out: STRING
		do
			create Result.make_empty
			if hour < 10 then
				Result.append_character ('0')
			end
			Result.append (hour.out)
			Result.append_character (':')
			if minute < 10 then
				Result.append_character ('0')
			end
			Result.append (minute.out)
		end

	second, minute, day: INTEGER

	hour: INTEGER

	tick
		do
			if second < 59 then
				second := second + 1
			else
				second := 0
				if minute < 59 then
					minute := minute + 1
				else
					minute := 0
					if hour < 24 then
						hour := hour + 1
					else
						hour := 0
						if day < 6 then
							day := day + 1
						else
							day := 0
						end
					end
				end
			end
			if second = 1 and hour = 24 then
				hour := 0
				if day < 6 then
					day := day + 1
				else
					day := 0
				end
			end
		ensure
			post_1: old second < 59 implies second = old second + 1
			post_2: old second = 59 implies second = 0
			post_3: old second = 59 and old minute < 59 implies minute = old minute + 1
			post_4: old second = 59 and old minute = 59 implies minute = 0
			post_5: old second < 59 implies minute = old minute
			post_6: old second = 59 and old minute = 59 and old hour < 24 implies hour = old hour + 1
			post_7: old second = 0 and old minute = 0 and old hour = 24 implies hour = 0 and minute = 0
			post_8: old second < 59 and old hour < 24 implies hour = old hour
			post_9: old second = 0 and old minute = 0 and old hour = 24 and old day < 6 implies day = old day + 1
			post_10: old second = 0 and old minute = 0 and old hour = 24 and old day = 6 implies day = 0
			post_11: old second < 59 and old hour < 24 implies day = old day
		end

note
	EIS: "name=GitHub", "src=https://github.com/anaumchev/requirements_templates_application/blob/master/implementations/clock.e"

end
