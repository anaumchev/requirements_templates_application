expanded class
	NO_PANTOGRAPH_SELECTED_IN_THE_TRAIN

inherit

	CONDITION [PANTOGRAPH_CONTROLLER]

feature

	holds (system: PANTOGRAPH_CONTROLLER): BOOLEAN
		do
			Result := not system.mps_panto_selected
		end

note
	EIS: "name=Source", "src=https://docs.google.com/document/d/1EHWeuRRAmadFxkWUuGilHxPU2cXo_0tH7SfWXfReOOY/edit?disco=AAAADOijcF4"
	EIS: "name=GitHub", "src=https://github.com/anaumchev/requirements_templates_application/blob/master/pantograph_case/conditions/no_pantograph_selected_in_the_train.e"

end
