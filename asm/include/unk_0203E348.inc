#include <nitro/fs/overlay.h>
#pragma once
.public MailMsg_GetFieldI
.public sub_020192D0
.public sub_0201935C
.public sub_02019490
.public CreateHeap
.public DestroyHeap
.public AllocFromHeap
.public AllocFromHeapAtEnd
.public FreeToHeap
.public GF_AssertFail
.public String_ctor
.public String_dtor
.public StringCompare
.public CopyU16ArrayToString
.public String_c_str
.public sub_020270C4
.public GetStoragePCPointer
.public LoadHallOfFame
.public SavArray_get
.public Sav2_SysInfo_get
.public Sav2_PlayerData_GetProfileAddr
.public Sav2_PlayerData_GetOptionsAddr
.public Sav2_PlayerData_GetCoinsAddr
.public PlayerProfile_sizeof
.public Sav2_Profile_PlayerName_set
.public Pokedex_GetNatDexFlag
.public Sav2_Pokedex_get
.public Sav2_Misc_get
.public Sav2_Misc_RivalName_set
.public Sav2_Mailbox_get
.public sub_0202B9B8
.public SaveDressupData_GetFashionCase
.public Save_DressupData_get
.public sub_0202C08C
.public sub_0202C6F4
.public sub_0202C7F8
.public Save_FriendGroup_get
.public sub_0202C88C
.public Save_TrainerCard_get
.public sub_0202CA44
.public Sav2_GameStats_get
.public GameStats_Inc
.public GameStats_GetCapped
.public GameStats_AddSpecial
.public sub_0202D640
.public sub_0202D660
.public Save_FrontierData_get
.public sub_0202D928
.public Save_SpecialRibbons_get
.public sub_0202DB34
.public Save_Pokeathlon_get
.public sub_02031974
.public sub_02031978
.public sub_0203197C
.public sub_02031984
.public sub_02031990
.public sub_02039998
.public sub_0203A040
.public FlyPoints_GetPosition
.public Save_FlyPoints_get
.public FieldSys_LaunchApplication
.public FieldSys_GetSaveDataPtr
.public LocationData_BackUp
.public LocationData_Restore
.public Save_CurrentLocation_BackUp
.public sub_0203E3C4
.public sub_0203E3D4
.public sub_0203E3FC
.public sub_0203E460
.public sub_0203E4CC
.public sub_0203E4EC
.public sub_0203E550
.public sub_0203E580
.public sub_0203E5A4
.public sub_0203E5C8
.public sub_0203E5D0
.public sub_0203E5F8
.public sub_0203E600
.public sub_0203E6D4
.public sub_0203E740
.public sub_0203E76C
.public sub_0203E7F4
.public sub_0203E864
.public sub_0203E868
.public sub_0203E960
.public sub_0203EA24
.public PhoneUI_new
.public TownMap_new
.public sub_0203EB08
.public sub_0203EB64
.public sub_0203EBA4
.public Fsys_CreateApplication_AlphPuzzle
.public CreateUnownReportWork
.public CreateBerryPotsWork
.public CreateApricornBoxWork
.public sub_0203ED80
.public sub_0203EDDC
.public sub_0203EE24
.public sub_0203EEA0
.public sub_0203EEE4
.public sub_0203EF40
.public sub_0203EFA0
.public sub_0203EFEC
.public CreateUseMailWork
.public sub_0203F050
.public sub_0203F074
.public sub_0203F0A8
.public sub_0203F198
.public sub_0203F204
.public sub_0203F4A8
.public sub_0203F4C8
.public sub_0203F4F8
.public CreatePalPadWork
.public sub_0203F570
.public CreateNamingScreen
.public sub_0203F7B0
.public sub_0203F7F4
.public LaunchChooseStarterApp
.public sub_0203F818
.public sub_0203F844
.public sub_0203F8EC
.public sub_0203F964
.public LaunchHOFCongratsApp
.public sub_0203F984
.public LaunchCreditsApp
.public sub_0203F9C4
.public sub_0203F9F4
.public LaunchVoltorbFlipApp
.public sub_0203FA8C
.public sub_0203FAB4
.public sub_0203FAE8
.public ScratchOffCards_Create
.public sub_0203FB94
.public sub_0203FC14
.public Fsys_LaunchPokeathlonCourseApplication
.public sub_0203FC68
.public sub_0203FC90
.public sub_0203FCB8
.public sub_0203FD08
.public SavArray_Flags_get
.public CheckFlagInArray
.public TaskManager_Call
.public FieldSys_ApplicationIsRunning
.public CallApplicationAsTask
.public TaskManager_GetSys
.public TaskManager_GetEnv
.public TaskManager_GetStatePtr
.public Fsys_GetSurfOverriddenMusicId
.public sub_0205525C
.public sub_020552A4
.public Field_GetTimeOfDay
.public sub_0205A508
.public PlayerAvatar_GetState
.public CheckGameClearFlag
.public CheckFlag997
.public sub_0206CE44
.public FieldSys_BugContest_get
.public GetMonData
.public SetMonData
.public sub_02070D90
.public Mon_GetBoxMon
.public GetMonEvolution
.public CopyPokemonToPokemon
.public GetPartyCount
.public GetPartyMonByIndex
.public SavArray_PlayerParty_get
.public SavArray_IsNatDexEnabled
.public sub_02075A7C
.public sub_02075D3C
.public sub_02075D4C
.public sub_0207789C
.public sub_020778C8
.public sub_020778DC
.public sub_020778E8
.public sub_02077904
.public sub_0207790C
.public CreateBagView
.public Sav2_Bag_get
.public sub_020830D8
.public sub_0208311C
.public sub_02088288
.public sub_0208828C
.public sub_02089D40
.public sub_0208AD34
.public sub_02090C94
.public sub_02090D0C
.public sub_02090D14
.public sub_02090D18
.public sub_02090D20
.public sub_02090D34
.public sub_02090D40
.public sub_02090D48
.public sub_02090D4C
.public sub_02090D50
.public sub_02090D54
.public sub_02090D60
.public sub_02090E68
.public sub_02090EC0
.public sub_02090F00
.public sub_02090F38
.public sub_02091240
.public sub_02092D80
.public sub_02092D8C
.public sub_02097B78
.public sub_02097BAC
.public sub_02097BD0
.public MIi_CpuClearFast
.public MI_CpuFill8
.public memset
.public _020FA0B0
.public _020FA484
.public _0210159C
.public _02102610
.public _02102830
.public _02103A1C
.public ov02_0224E4EC
.public ov12_022378C0
.public ov14_021E5900
.public ov14_021E596C
.public ov14_021E5988
.public ov15_BagApp_init
.public ov15_BagApp_exec
.public ov15_BagApp_exit
.public ov16_0220196C
.public ov16_022019B8
.public ov16_02201A04
.public ov18_021E5AA0
.public ov18_021E5B64
.public ov18_021E5B80
.public ov37_021E5900
.public ov37_021E5A84
.public ov37_021E5B94
.public ov41_02246DE0
.public ov41_02246F08
.public ov41_02247150
.public ov41_0224BA10
.public ov41_0224BACC
.public ov41_0224BBA4
.public ov43_02229EE0
.public ov43_02229FB4
.public ov43_0222A0AC
.public TrainerCardApp_OvyInit
.public TrainerCardApp_OvyExec
.public TrainerCardApp_OvyExit
.public SignBackOfTrainerCardApp_OvyInit
.public SignBackOfTrainerCardApp_OvyExec
.public SignBackOfTrainerCardApp_OvyExit
.public ov54_021E5900
.public ov54_021E5A10
.public ov54_021E5B3C
.public ov55_021E5924
.public ov55_021E598C
.public ov55_021E5AE8
.public ov58_022378E4
.public ov58_02237924
.public ov58_0223799C
.public ChooseStarterApplication_OvyInit
.public ChooseStarterApplication_OvyExec
.public ChooseStarterApplication_OvyExit
.public ov63_0221BE20
.public ov63_0221BF28
.public ov63_0221BF88
.public ov64_021E5900
.public ov64_021E59C8
.public ov64_021E5A18
.public ov65_0221BE20
.public ov65_0221C250
.public ov65_0221CD74
.public ov67_021E5900
.public ov67_021E5968
.public ov67_021E5984
.public ov68_021E5900
.public ov68_021E5968
.public ov68_021E5A3C
.public ov69_021E5900
.public ov69_021E5A34
.public ov69_021E6080
.public ov70_02238430
.public ov70_022385C0
.public ov70_022386F4
.public ov71_02246960
.public ov71_02246B58
.public ov71_02246BB8
.public ov72_02237E20
.public ov72_02237F9C
.public ov72_02238070
.public ov73_021E5900
.public ov73_021E5AB8
.public ov73_021E5BAC
.public ov73_021E7E4C
.public ov73_021E7FB8
.public ov73_021E808C
.public CreditsApp_OvyInit
.public CreditsApp_OvyExit
.public CreditsApp_OvyExec
.public ov78_021E5900
.public ov78_021E59EC
.public ov78_021E5B24
.public ov86_021E5900
.public ov86_021E5A40
.public ov86_021E5AA4
.public ov87_021E5900
.public ov87_021E59B4
.public ov87_021E5AC0
.public PokeathlonCourseApplication_OvyInit
.public PokeathlonCourseApplication_OvyExec
.public PokeathlonCourseApplication_OvyExit
.public ov99_021E5900
.public ov99_021E5A04
.public ov99_021E5A38
.public ov99_021E677C
.public ov99_021E6840
.public ov99_021E6888
.public ov99_021E7818
.public ov99_021E78F0
.public ov99_021E794C
.public ov99_021E8304
.public ov99_021E83AC
.public ov99_021E83F4
.public ov100_Phone_OvyInit
.public ov100_Phone_OvyExec
.public ov100_Phone_OvyExit
.public ov101_TownMap_OvyInit
.public ov101_TownMap_OvyExec
.public ov101_TownMap_OvyExit
.public ov102_021E7740
.public ov102_021E77B8
.public ov102_021E7868
.public ov103_021EC940
.public ov103_021EC988
.public ov103_021EC9A4
.public ov104_021E5900
.public ov104_021E59E4
.public ov104_021E5B14
.public ov105_021E5900
.public ov105_021E59DC
.public ov105_021E5B14
.public ov108_021E5900
.public ov108_021E5948
.public ov108_021E5978
.public ov108_021E8850
.public ov108_021E88C4
.public ov108_021E8904
.public ov109_021E5900
.public ov109_021E5968
.public ov109_021E59F0
.public ov110_AlphPuzzle_OvyInit
.public ov110_AlphPuzzle_OvyExec
.public ov110_AlphPuzzle_OvyExit
.public ov111_021E5900
.public ov111_021E5960
.public ov111_021E59B8
.public ov113_021E5900
.public ov113_021E5968
.public ov113_021E59C8
.public ov121_021E5900
.public ov121_021E590C
.public ov121_021E59BC
.public VoltorbFlipApp_OvyInit
.public VoltorbFlipApp_OvyExit
.public VoltorbFlipApp_OvyExec