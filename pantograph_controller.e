expanded class
	PANTOGRAPH_CONTROLLER

feature -- Constants

	FAULTY: INTEGER = 0

	UP: INTEGER = 1

	DOWN: INTEGER = 2

feature -- State variables

	MPS_SExtPowerSupAct_G: BOOLEAN

	MPS_SCabInFwdDir_G: INTEGER

	MPS_RRaisePanto_G: BOOLEAN

	MPS_SLcbOpen_G: BOOLEAN

	MPS_SAirPressureOk_G: BOOLEAN

	MPS_PRaisePantoTime_G: INTEGER -- time

	MPS_CLowerPantoFast_G: BOOLEAN

	MPS_RLowerPanto_G: BOOLEAN

	MPS_SPantoSelected_G: BOOLEAN

	MPS_SPantoFaulty_G: BOOLEAN

	MPS_PLowerPantoTime_G: INTEGER

	MPS_RLowerPantoFast_G: BOOLEAN

	MPS_CEmergencyStop_G: BOOLEAN

	MPS_CLowPantoFast_G: BOOLEAN

	MPS_PLowPantoFastTime_G: INTEGER

	MPS_CRaisePanto_G: BOOLEAN

	MPS_PRaisePantoLimit_G: INTEGER

	MPS_FRaisePanto_G: BOOLEAN

	MPS_CLowerPanto_G: BOOLEAN

	MPS_PLowerPantoLimit_G: INTEGER

	MPS_FLowerPanto_G: BOOLEAN

	MPS_SPantoUp_G: BOOLEAN

	MPS_SPantoDown_G: BOOLEAN

	MPS_SPanto_G: INTEGER

feature -- Control

	initialize
		do
		end

	progress
		do
		end

note
	EIS: "name=Source", "src=https://docs.google.com/document/d/1EHWeuRRAmadFxkWUuGilHxPU2cXo_0tH7SfWXfReOOY/edit?disco=AAAACtqpFZM"
	EIS: "name=GitHub", "src=https://github.com/anaumchev/requirements_templates_application/blob/master/pantograph_controller.e"

end