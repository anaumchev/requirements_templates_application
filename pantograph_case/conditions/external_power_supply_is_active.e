expanded class
	EXTERNAL_POWER_SUPPLY_IS_ACTIVE

inherit

	CONDITION [PANTOGRAPH_CONTROLLER]

feature

	holds (system: PANTOGRAPH_CONTROLLER): BOOLEAN
		do
			Result := system.mps_ext_power_sup_act
		end

note
	EIS: "name=Source", "src=https://docs.google.com/document/d/1EHWeuRRAmadFxkWUuGilHxPU2cXo_0tH7SfWXfReOOY/edit?disco=AAAADOijcF0"
	EIS: "name=GitHub", "src=https://www.google.com/url?q=https://github.com/anaumchev/requirements_templates_application/blob/master/pantograph_case/conditions/external_power_supply_is_active.e&sa=D&ust=1562489973034000&usg=AFQjCNEs1KicNN5XUsVBq1mMSR3UbvHifg"

end
