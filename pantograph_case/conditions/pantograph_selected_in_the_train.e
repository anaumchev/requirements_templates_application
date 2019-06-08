expanded class
	PANTOGRAPH_SELECTED_IN_THE_TRAIN

inherit

	CONDITION [PANTOGRAPH_CONTROLLER]

feature

	holds (system: PANTOGRAPH_CONTROLLER): BOOLEAN
		do
			Result := system.mps_panto_selected
		end

end
