//===========================================================================
// 
// Downfall RPG
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Mon Feb 15 20:10:25 2016
//   Map Author: muzzel
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************

globals
    // User-defined
    unit                    udg_npc_bryce              = null
    unit                    udg_npc_brom               = null
    unit                    udg_npc_marta              = null
    unit                    udg_npc_menag              = null

    // Generated
    trigger                 gg_trg_npcs                = null
    unit                    gg_unit_npc2_0055          = null
    unit                    gg_unit_npc1_0054          = null
    unit                    gg_unit_npc3_0056          = null
    unit                    gg_unit_npc4_0048          = null
endglobals

function InitGlobals takes nothing returns nothing
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateNeutralHostile takes nothing returns nothing
    local player p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'h000', -10752.0, -831.5, 344.712 )
    set u = CreateUnit( p, 'h000', -10731.8, -1053.4, 28.160 )
    set u = CreateUnit( p, 'h000', -8435.2, -1173.9, 247.908 )
    set u = CreateUnit( p, 'h000', -8340.2, -1414.6, 175.567 )
    set u = CreateUnit( p, 'h000', -8480.8, -1592.7, 107.721 )
    set u = CreateUnit( p, 'h000', -8358.0, 37.3, 177.460 )
    set u = CreateUnit( p, 'h000', -8388.4, -135.0, 144.127 )
    set u = CreateUnit( p, 'h000', -10014.8, 850.1, 341.252 )
    set u = CreateUnit( p, 'h003', 1374.6, 6663.6, 223.691 )
    set u = CreateUnit( p, 'h001', -7087.7, 1251.4, 77.349 )
    set u = CreateUnit( p, 'h001', -6927.3, 1368.8, 176.442 )
    set u = CreateUnit( p, 'h000', -8330.2, 2598.8, 298.051 )
    set u = CreateUnit( p, 'h000', -8175.7, 2583.5, 261.744 )
    set u = CreateUnit( p, 'h003', 1461.8, 6481.5, 184.113 )
    set u = CreateUnit( p, 'h001', -7747.6, 3921.2, 343.528 )
    set u = CreateUnit( p, 'h001', -7345.7, 4896.9, 298.672 )
    set u = CreateUnit( p, 'h001', -7143.9, 4903.7, 258.129 )
    set u = CreateUnit( p, 'h001', -5654.1, 5568.0, 263.744 )
    set u = CreateUnit( p, 'h002', -5443.6, 5482.6, 200.081 )
    set u = CreateUnit( p, 'h001', -5497.6, 5290.8, 172.798 )
    set u = CreateUnit( p, 'h004', -5430.0, 3964.8, 292.944 )
    set u = CreateUnit( p, 'h001', -5601.9, 3826.9, 344.792 )
    set u = CreateUnit( p, 'h003', -103.8, 2374.9, 182.483 )
    set u = CreateUnit( p, 'h003', -234.6, 2199.1, 148.191 )
    set u = CreateUnit( p, 'h002', -1686.5, 5279.5, 253.860 )
    set u = CreateUnit( p, 'nwlt', -1565.9, 5136.8, 188.827 )
    set u = CreateUnit( p, 'h002', -1440.1, 6304.6, 254.363 )
    set u = CreateUnit( p, 'h002', -1309.4, 6157.3, 200.067 )
    set u = CreateUnit( p, 'nwlt', -2686.4, 6440.0, 299.819 )
    set u = CreateUnit( p, 'h002', -2471.9, 6476.6, 212.262 )
    set u = CreateUnit( p, 'h002', -3283.6, 5248.6, 354.800 )
    set u = CreateUnit( p, 'h002', -3121.7, 5032.0, 81.764 )
    set u = CreateUnit( p, 'h005', -4288.2, 4347.0, 32.037 )
    set u = CreateUnit( p, 'h002', -4154.5, 4220.1, 66.184 )
    set u = CreateUnit( p, 'h002', -1703.1, 7918.3, 23.010 )
    set u = CreateUnit( p, 'h002', -1580.9, 8035.3, 247.658 )
    set u = CreateUnit( p, 'h002', -3253.9, 8910.9, 346.422 )
    set u = CreateUnit( p, 'h002', -3119.2, 8705.1, 43.828 )
    set u = CreateUnit( p, 'h002', -4313.5, 4594.3, 344.184 )
    set u = CreateUnit( p, 'h001', -1535.5, 2256.2, 115.041 )
    set u = CreateUnit( p, 'h001', -1394.8, 2437.4, 149.655 )
    set u = CreateUnit( p, 'h002', -401.2, 4085.4, 118.232 )
    set u = CreateUnit( p, 'nwlt', -554.2, 4042.9, 124.627 )
endfunction

//===========================================================================
function CreateNeutralPassive takes nothing returns nothing
    local player p = Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'nech', -8726.3, 2994.2, 1.912 )
    set u = CreateUnit( p, 'nech', -8715.3, 2909.8, 64.338 )
    set u = CreateUnit( p, 'necr', -10603.2, 427.4, 158.630 )
    set u = CreateUnit( p, 'necr', -11181.0, 2689.8, 21.680 )
    set gg_unit_npc4_0048 = CreateUnit( p, 'npc4', -2254.9, 3653.5, 337.421 )
    set u = CreateUnit( p, 'nech', -2452.0, 4216.5, 127.324 )
    set u = CreateUnit( p, 'nech', -2471.1, 4090.8, 171.765 )
    set gg_unit_npc1_0054 = CreateUnit( p, 'npc1', -10018.5, 4078.8, 116.275 )
    set gg_unit_npc2_0055 = CreateUnit( p, 'npc2', -9644.2, 1953.5, 72.439 )
    set gg_unit_npc3_0056 = CreateUnit( p, 'npc3', -9664.9, 3762.7, 216.403 )
    set u = CreateUnit( p, 'nech', -2416.3, 4127.4, 86.355 )
    set u = CreateUnit( p, 'nvil', -8536.5, 4764.9, 264.695 )
    set u = CreateUnit( p, 'nvil', -8830.6, 3178.3, 227.708 )
    set u = CreateUnit( p, 'nvil', -10162.7, 2588.5, 358.386 )
    set u = CreateUnit( p, 'nvil', -10003.2, 1833.6, 0.857 )
    set u = CreateUnit( p, 'nech', -8820.1, 2895.6, 314.636 )
    set u = CreateUnit( p, 'necr', -9832.1, 2934.1, 93.914 )
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreatePlayerBuildings(  )
    call CreateNeutralHostile(  )
    call CreateNeutralPassive(  )
    call CreatePlayerUnits(  )
endfunction

//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: npcs
//===========================================================================
function Trig_npcs_Actions takes nothing returns nothing
    set udg_npc_bryce = gg_unit_npc1_0054
    set udg_npc_brom = gg_unit_npc2_0055
    set udg_npc_marta = gg_unit_npc3_0056
    set udg_npc_menag = gg_unit_npc4_0048
endfunction

//===========================================================================
function InitTrig_npcs takes nothing returns nothing
    set gg_trg_npcs = CreateTrigger(  )
    call TriggerAddAction( gg_trg_npcs, function Trig_npcs_Actions )
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_npcs(  )
endfunction

//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute( gg_trg_npcs )
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation( Player(0), 0 )
    call SetPlayerColor( Player(0), ConvertPlayerColor(0) )
    call SetPlayerRacePreference( Player(0), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(0), false )
    call SetPlayerController( Player(0), MAP_CONTROL_USER )

    // Player 1
    call SetPlayerStartLocation( Player(1), 1 )
    call SetPlayerColor( Player(1), ConvertPlayerColor(1) )
    call SetPlayerRacePreference( Player(1), RACE_PREF_ORC )
    call SetPlayerRaceSelectable( Player(1), false )
    call SetPlayerController( Player(1), MAP_CONTROL_USER )

    // Player 2
    call SetPlayerStartLocation( Player(2), 2 )
    call SetPlayerColor( Player(2), ConvertPlayerColor(2) )
    call SetPlayerRacePreference( Player(2), RACE_PREF_UNDEAD )
    call SetPlayerRaceSelectable( Player(2), false )
    call SetPlayerController( Player(2), MAP_CONTROL_USER )

    // Player 3
    call SetPlayerStartLocation( Player(3), 3 )
    call SetPlayerColor( Player(3), ConvertPlayerColor(3) )
    call SetPlayerRacePreference( Player(3), RACE_PREF_NIGHTELF )
    call SetPlayerRaceSelectable( Player(3), false )
    call SetPlayerController( Player(3), MAP_CONTROL_USER )

    // Player 4
    call SetPlayerStartLocation( Player(4), 4 )
    call SetPlayerColor( Player(4), ConvertPlayerColor(4) )
    call SetPlayerRacePreference( Player(4), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(4), false )
    call SetPlayerController( Player(4), MAP_CONTROL_USER )

    // Player 5
    call SetPlayerStartLocation( Player(5), 5 )
    call SetPlayerColor( Player(5), ConvertPlayerColor(5) )
    call SetPlayerRacePreference( Player(5), RACE_PREF_ORC )
    call SetPlayerRaceSelectable( Player(5), false )
    call SetPlayerController( Player(5), MAP_CONTROL_COMPUTER )

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_010
    call SetPlayerTeam( Player(0), 0 )
    call SetPlayerTeam( Player(1), 0 )
    call SetPlayerTeam( Player(2), 0 )
    call SetPlayerTeam( Player(3), 0 )
    call SetPlayerTeam( Player(4), 0 )

    //   Allied
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(3), true )
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(4), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(3), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(4), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(3), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(4), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(4), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(3), true )

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ( Player(0), Player(1), true )
    call SetPlayerAllianceStateVisionBJ( Player(0), Player(2), true )
    call SetPlayerAllianceStateVisionBJ( Player(0), Player(3), true )
    call SetPlayerAllianceStateVisionBJ( Player(0), Player(4), true )
    call SetPlayerAllianceStateVisionBJ( Player(1), Player(0), true )
    call SetPlayerAllianceStateVisionBJ( Player(1), Player(2), true )
    call SetPlayerAllianceStateVisionBJ( Player(1), Player(3), true )
    call SetPlayerAllianceStateVisionBJ( Player(1), Player(4), true )
    call SetPlayerAllianceStateVisionBJ( Player(2), Player(0), true )
    call SetPlayerAllianceStateVisionBJ( Player(2), Player(1), true )
    call SetPlayerAllianceStateVisionBJ( Player(2), Player(3), true )
    call SetPlayerAllianceStateVisionBJ( Player(2), Player(4), true )
    call SetPlayerAllianceStateVisionBJ( Player(3), Player(0), true )
    call SetPlayerAllianceStateVisionBJ( Player(3), Player(1), true )
    call SetPlayerAllianceStateVisionBJ( Player(3), Player(2), true )
    call SetPlayerAllianceStateVisionBJ( Player(3), Player(4), true )
    call SetPlayerAllianceStateVisionBJ( Player(4), Player(0), true )
    call SetPlayerAllianceStateVisionBJ( Player(4), Player(1), true )
    call SetPlayerAllianceStateVisionBJ( Player(4), Player(2), true )
    call SetPlayerAllianceStateVisionBJ( Player(4), Player(3), true )

    // Force: TRIGSTR_484
    call SetPlayerTeam( Player(5), 1 )

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount( 0, 3 )
    call SetStartLocPrio( 0, 0, 2, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 0, 1, 3, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 0, 2, 4, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 1, 4 )
    call SetStartLocPrio( 1, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 1, 1, 2, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 1, 2, 3, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 1, 3, 4, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 2, 3 )
    call SetStartLocPrio( 2, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 2, 1, 3, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 2, 2, 4, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 3, 3 )
    call SetStartLocPrio( 3, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 3, 1, 2, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 3, 2, 4, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 4, 3 )
    call SetStartLocPrio( 4, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 4, 1, 2, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 4, 2, 3, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 5, 4 )
    call SetStartLocPrio( 5, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 5, 1, 2, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 5, 2, 3, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 5, 3, 4, MAP_LOC_PRIO_HIGH )
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds( -11520.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -11776.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 11520.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 11264.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -11520.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 11264.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 11520.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -11776.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM) )
    call SetDayNightModels( "Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl" )
    call NewSoundEnvironment( "Default" )
    call SetAmbientDaySound( "VillageDay" )
    call SetAmbientNightSound( "VillageNight" )
    call SetMapMusic( "Music", true, 0 )
    call CreateAllUnits(  )
    call InitBlizzard(  )
    call InitGlobals(  )
    call InitCustomTriggers(  )
    call RunInitializationTriggers(  )

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName( "TRIGSTR_001" )
    call SetMapDescription( "" )
    call SetPlayers( 6 )
    call SetTeams( 6 )
    call SetGamePlacement( MAP_PLACEMENT_TEAMS_TOGETHER )

    call DefineStartLocation( 0, 12032.0, -12032.0 )
    call DefineStartLocation( 1, 11904.0, -11968.0 )
    call DefineStartLocation( 2, 12032.0, -12032.0 )
    call DefineStartLocation( 3, 12032.0, -12032.0 )
    call DefineStartLocation( 4, 12032.0, -12032.0 )
    call DefineStartLocation( 5, 12032.0, -12032.0 )

    // Player setup
    call InitCustomPlayerSlots(  )
    call InitCustomTeams(  )
    call InitAllyPriorities(  )
endfunction
