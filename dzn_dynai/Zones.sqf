[
	"Forest" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_ger_linf_lr"]
				,["B_Soldier_F", [], "kit_ger_linf_lr"]
				,["B_Soldier_F", [], "kit_ger_linf_r"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_ger_linf_mg"]
				,["B_Soldier_F", [], "kit_ger_linf_mga"]
				,["B_Soldier_F", [], "kit_ger_linf_lr"]
				,["B_Soldier_F", [], "kit_ger_linf_lr"]
				,["B_Soldier_F", [], "kit_ger_linf_lr"]
				,["B_Soldier_F", [], "kit_ger_linf_r"]
				,["B_Soldier_F", [], "kit_ger_linf_r"]
				,["B_Soldier_F", [], "kit_ger_linf_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]

, [
	"Forest2" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_ger_linf_lr"]
				,["B_Soldier_F", [], "kit_ger_linf_lr"]
				,["B_Soldier_F", [], "kit_ger_linf_r"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_ger_linf_mg"]
				,["B_Soldier_F", [], "kit_ger_linf_mga"]
				,["B_Soldier_F", [], "kit_ger_linf_lr"]
				,["B_Soldier_F", [], "kit_ger_linf_lr"]
				,["B_Soldier_F", [], "kit_ger_linf_lr"]
				,["B_Soldier_F", [], "kit_ger_linf_r"]
				,["B_Soldier_F", [], "kit_ger_linf_r"]
				,["B_Soldier_F", [], "kit_ger_linf_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
							 /* (OPTIONAL) Activation condition */
	,{ [Forest2DetectorTrigger, "", ">1"] call dzn_fnc_ccPlayers}
]
, [
	"ConstructionSite" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_ger_linf_mg"]
				,["B_Soldier_F", [], "kit_ger_linf_mga"]
				,["B_Soldier_F", [], "kit_ger_linf_lr"]
				,["B_Soldier_F", [], "kit_ger_linf_lr"]
				,["B_Soldier_F", [], "kit_ger_linf_r"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_ger_linf_st"]
				,["B_Soldier_F", [], "kit_ger_linf_st"]
				,["B_Soldier_F", [], "kit_ger_linf_st"]
				,["B_Soldier_F", [], "kit_ger_linf_st"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
, [
	"City" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			4, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_ger_motshut_sl"]
				,["B_Soldier_F", [], "kit_ger_motshut_ftl"]
				,["B_Soldier_F", [], "kit_ger_motshut_ar"]
				,["B_Soldier_F", [], "kit_ger_motshut_ar"]
				,["B_Soldier_F", [], "kit_ger_motshut_gr"]
				,["B_Soldier_F", [], "kit_ger_motshut_gr"]
				,["B_Soldier_F", [], "kit_ger_motshut_r"]
				,["B_Soldier_F", [], "kit_ger_motshut_r"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["CUP_B_Boxer_GMG_GER_WDL", "Vehicle Patrol", ""]
				,["CUP_B_Boxer_HMG_GER_WDL", "Vehicle Patrol", ""]
				,["B_Soldier_F", [0,"Driver"], "kit_ger_motshut_crew"]
				,["B_Soldier_F", [0,"Commander"], "kit_ger_motshut_crew"]
				,["B_Soldier_F", [1,"Driver"], "kit_ger_motshut_crew"]
				,["B_Soldier_F", [1,"Commander"], "kit_ger_motshut_crew"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]

]
, [
	"MilitaryBase" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_ger_motshut_sl"]
				,["B_Soldier_F", [], "kit_ger_motshut_ftl"]
				,["B_Soldier_F", [], "kit_ger_motshut_ar"]
				,["B_Soldier_F", [], "kit_ger_motshut_ar"]
				,["B_Soldier_F", [], "kit_ger_motshut_gr"]
				,["B_Soldier_F", [], "kit_ger_motshut_gr"]
				,["B_Soldier_F", [], "kit_ger_motshut_r"]
				,["B_Soldier_F", [], "kit_ger_motshut_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]

, [
	"Green_Police" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_I_GUE_pilot", [], "kit_pol_policeman_skorpion"]
				,["CUP_I_GUE_pilot", [], "kit_pol_policeman_skorpion"]
				,["CUP_I_GUE_pilot", [], "kit_pol_policeman_skorpion"]
				,["CUP_I_GUE_pilot", [], "kit__pol_policeman_ak74u"]
				,["CUP_I_GUE_pilot", ["indoors"], "kit__pol_policeman_ak74u"]
				,["CUP_I_GUE_pilot", ["indoors"], "kit__pol_policeman_ak74u"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */

]