expanded class
	NO_PANTOGRAPH_SELECTED_IN_THE_TRAIN

inherit

	CONDITION [PANTOGRAPH_CONTROLLER]

feature

	holds (system: PANTOGRAPH_CONTROLLER): BOOLEAN
		do
			Result := not system.mps_panto_selected
		end

end
