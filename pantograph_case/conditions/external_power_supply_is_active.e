expanded class
	EXTERNAL_POWER_SUPPLY_IS_ACTIVE

inherit

	CONDITION [PANTOGRAPH_CONTROLLER]

feature

	holds (system: PANTOGRAPH_CONTROLLER): BOOLEAN
		do
			Result := system.mps_ext_power_sup_act
		end

end
