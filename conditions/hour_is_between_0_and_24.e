expanded class
	HOUR_IS_BETWEEN_0_AND_24

inherit

	CONDITION [CLOCK]

feature

	holds (clock: CLOCK): BOOLEAN
		do
			Result := clock.hour >= 0
			Result := Result and then clock.hour <= 24
		end

note
	EIS: "name=Source", "src=https://tinyurl.com/y886yxgq"
	EIS: "name=GitHub", "src=https://tinyurl.com/yaljp3vk"

end
