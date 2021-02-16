globals
//globals from YDTriggerSaveLoadSystem:
constant boolean LIBRARY_YDTriggerSaveLoadSystem=true
hashtable YDHT
hashtable YDLOC
//endglobals from YDTriggerSaveLoadSystem
//globals from YDWEBase:
constant boolean LIBRARY_YDWEBase=true
//ȫ�ֹ�ϣ�� 
string bj_AllString=".................................!.#$%&'()*+,-./0123456789:;<=>.@ABCDEFGHIJKLMNOPQRSTUVWXYZ[.]^_`abcdefghijklmnopqrstuvwxyz{|}~................................................................................................................................"
//全局系统变量
unit bj_lastAbilityCastingUnit=null
unit bj_lastAbilityTargetUnit=null
unit bj_lastPoolAbstractedUnit=null
unitpool bj_lastCreatedUnitPool=null
item bj_lastPoolAbstractedItem=null
itempool bj_lastCreatedItemPool=null
attacktype bj_lastSetAttackType= ATTACK_TYPE_NORMAL
damagetype bj_lastSetDamageType= DAMAGE_TYPE_NORMAL
weapontype bj_lastSetWeaponType= WEAPON_TYPE_WHOKNOWS
real yd_MapMaxX= 0
real yd_MapMinX= 0
real yd_MapMaxY= 0
real yd_MapMinY= 0
string array YDWEBase__yd_PlayerColor
trigger array YDWEBase__AbilityCastingOverEventQueue
integer array YDWEBase__AbilityCastingOverEventType
integer YDWEBase__AbilityCastingOverEventNumber= 0
//endglobals from YDWEBase
//globals from YDWEGeneralBounsSystem:
constant boolean LIBRARY_YDWEGeneralBounsSystem=true
integer array YDWEGeneralBounsSystem__ABILITY_COUNT
integer array YDWEGeneralBounsSystem__ABILITY_NUM
integer array YDWEGeneralBounsSystem__BonusAbilitys
integer array YDWEGeneralBounsSystem__PowersOf2
integer YDWEGeneralBounsSystem__PRELOAD_DUMMY_UNIT= 'hpea'
integer array YDWEGeneralBounsSystem__YDWEBONUS_MyChar
boolean YDWEGeneralBounsSystem__PRELOAD_ABILITYS= true
constant integer YDWEGeneralBounsSystem__BONUS_TYPES= 4
integer array YDWEGeneralBounsSystem__MaxBonus
integer array YDWEGeneralBounsSystem__MinBonus
unit array YDWEGeneralBounsSystem__Units
integer YDWEGeneralBounsSystem__UnitCount= 0
//endglobals from YDWEGeneralBounsSystem
//globals from YDWEGetUnitsInRectOfPlayerNull:
constant boolean LIBRARY_YDWEGetUnitsInRectOfPlayerNull=true
group yd_NullTempGroup
//endglobals from YDWEGetUnitsInRectOfPlayerNull
//globals from YDWEPlaySoundNull:
constant boolean LIBRARY_YDWEPlaySoundNull=true
//endglobals from YDWEPlaySoundNull
//globals from YDWETimerSystem:
constant boolean LIBRARY_YDWETimerSystem=true
integer YDWETimerSystem__CurrentTime
integer YDWETimerSystem__CurrentIndex
integer YDWETimerSystem__TaskListHead
integer YDWETimerSystem__TaskListIdleHead
integer YDWETimerSystem__TaskListIdleMax
integer array YDWETimerSystem__TaskListIdle
integer array YDWETimerSystem__TaskListNext
integer array YDWETimerSystem__TaskListTime
trigger array YDWETimerSystem__TaskListProc
trigger YDWETimerSystem__fnRemoveUnit
trigger YDWETimerSystem__fnDestroyTimer
trigger YDWETimerSystem__fnRemoveItem
trigger YDWETimerSystem__fnDestroyEffect
trigger YDWETimerSystem__fnDestroyLightning
trigger YDWETimerSystem__fnRunTrigger
timer YDWETimerSystem__Timer
integer YDWETimerSystem__TimerHandle
integer YDWETimerSystem__TimerSystem_RunIndex= 0
//endglobals from YDWETimerSystem
    // Generated
camerasetup gg_cam_Camera_003= null
camerasetup gg_cam_Camera_004= null
camerasetup gg_cam_Camera_002= null
camerasetup gg_cam_Camera_001= null
camerasetup gg_cam_Camera_005= null
camerasetup gg_cam_Camera_007= null
camerasetup gg_cam_Camera_006= null
camerasetup gg_cam_Camera_008= null
sound gg_snd_01= null
trigger gg_trg_ch= null
trigger gg_trg_kj= null
trigger gg_trg_dmb= null
trigger gg_trg_dj= null
trigger gg_trg_shanghai= null
trigger gg_trg_yysh= null
trigger gg_trg_xwxzhsh= null
trigger gg_trg_ywzsh= null
trigger gg_trg_cxsh= null
trigger gg_trg_shanghaihudun= null
trigger gg_trg_sm= null
trigger gg_trg_gameStart= null
trigger gg_trg_shijieTimer= null
trigger gg_trg_Bossmove= null
trigger gg_trg_Bossmae= null
trigger gg_trg_Bossset= null
trigger gg_trg_BossJYset= null
trigger gg_trg_jingYingCreate= null
trigger gg_trg_jingYingSetUp= null
trigger gg_trg_jingYingYinYing= null
trigger gg_trg_jingYingMengMa= null
trigger gg_trg_jingYingXuWuXingZhe= null
trigger gg_trg_jingYingYiWangZhe= null
trigger gg_trg_shiJieDengJi= null
trigger gg_trg_shuaBing= null
trigger gg_trg_shijieUP= null
trigger gg_trg_right= null
trigger gg_trg_left= null
trigger gg_trg_sd= null
trigger gg_trg_smhf= null
trigger gg_trg_pclc= null
trigger gg_trg_f91= null
trigger gg_trg_yyzt= null
trigger gg_trg_mmzt= null
trigger gg_trg_xwzt= null
trigger gg_trg_ywzzt= null
trigger gg_trg_ceshi= null
trigger gg_trg_mbjs= null
trigger gg_trg_dzaapi= null
trigger gg_trg_s_y= null
trigger gg_trg_s_y2= null
unit gg_unit_n00B_0005= null
unit gg_unit_n002_0002= null
unit gg_unit_N000_0001= null
unit gg_unit_n00D_0010= null
unit gg_unit_n00G_0012= null
unit gg_unit_n00F_0013= null
unit gg_unit_n00E_0014= null

trigger l__library_init

//JASSHelper struct globals:

endglobals


//library YDTriggerSaveLoadSystem:
    function YDTriggerSaveLoadSystem___Init takes nothing returns nothing
            set YDHT=InitHashtable()
        set YDLOC=InitHashtable()
    endfunction

//library YDTriggerSaveLoadSystem ends
//library YDWEBase:
//===========================================================================
//HashTable
//===========================================================================
//===========================================================================
//Return bug
//===========================================================================
function YDWEH2I takes handle h returns integer
    return GetHandleId(h)
endfunction
//����
function YDWEFlushAllData takes nothing returns nothing
    call FlushParentHashtable(YDHT)
endfunction
function YDWEFlushMissionByInteger takes integer i returns nothing
    call FlushChildHashtable(YDHT, i)
endfunction
function YDWEFlushMissionByString takes string s returns nothing
    call FlushChildHashtable(YDHT, StringHash(s))
endfunction
function YDWEFlushStoredIntegerByInteger takes integer i,integer j returns nothing
    call RemoveSavedInteger(YDHT, i, j)
endfunction
function YDWEFlushStoredIntegerByString takes string s1,string s2 returns nothing
    call RemoveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
function YDWEHaveSavedIntegerByInteger takes integer i,integer j returns boolean
    return HaveSavedInteger(YDHT, i, j)
endfunction
function YDWEHaveSavedIntegerByString takes string s1,string s2 returns boolean
    return HaveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
//store and get integer
function YDWESaveIntegerByInteger takes integer pTable,integer pKey,integer i returns nothing
    call SaveInteger(YDHT, pTable, pKey, i)
endfunction
function YDWESaveIntegerByString takes string pTable,string pKey,integer i returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), i)
endfunction
function YDWEGetIntegerByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetIntegerByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get real
function YDWESaveRealByInteger takes integer pTable,integer pKey,real r returns nothing
    call SaveReal(YDHT, pTable, pKey, r)
endfunction
function YDWESaveRealByString takes string pTable,string pKey,real r returns nothing
    call SaveReal(YDHT, StringHash(pTable), StringHash(pKey), r)
endfunction
function YDWEGetRealByInteger takes integer pTable,integer pKey returns real
    return LoadReal(YDHT, pTable, pKey)
endfunction
function YDWEGetRealByString takes string pTable,string pKey returns real
    return LoadReal(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get string
function YDWESaveStringByInteger takes integer pTable,integer pKey,string s returns nothing
    call SaveStr(YDHT, pTable, pKey, s)
endfunction
function YDWESaveStringByString takes string pTable,string pKey,string s returns nothing
    call SaveStr(YDHT, StringHash(pTable), StringHash(pKey), s)
endfunction
function YDWEGetStringByInteger takes integer pTable,integer pKey returns string
    return LoadStr(YDHT, pTable, pKey)
endfunction
function YDWEGetStringByString takes string pTable,string pKey returns string
    return LoadStr(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get boolean
function YDWESaveBooleanByInteger takes integer pTable,integer pKey,boolean b returns nothing
    call SaveBoolean(YDHT, pTable, pKey, b)
endfunction
function YDWESaveBooleanByString takes string pTable,string pKey,boolean b returns nothing
    call SaveBoolean(YDHT, StringHash(pTable), StringHash(pKey), b)
endfunction
function YDWEGetBooleanByInteger takes integer pTable,integer pKey returns boolean
    return LoadBoolean(YDHT, pTable, pKey)
endfunction
function YDWEGetBooleanByString takes string pTable,string pKey returns boolean
    return LoadBoolean(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Unit
function YDWESaveUnitByInteger takes integer pTable,integer pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, pTable, pKey, u)
endfunction
function YDWESaveUnitByString takes string pTable,string pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, StringHash(pTable), StringHash(pKey), u)
endfunction
function YDWEGetUnitByInteger takes integer pTable,integer pKey returns unit
    return LoadUnitHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitByString takes string pTable,string pKey returns unit
    return LoadUnitHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert UnitID
function YDWESaveUnitIDByInteger takes integer pTable,integer pKey,integer uid returns nothing
    call SaveInteger(YDHT, pTable, pKey, uid)
endfunction
function YDWESaveUnitIDByString takes string pTable,string pKey,integer uid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), uid)
endfunction
function YDWEGetUnitIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert AbilityID
function YDWESaveAbilityIDByInteger takes integer pTable,integer pKey,integer abid returns nothing
    call SaveInteger(YDHT, pTable, pKey, abid)
endfunction
function YDWESaveAbilityIDByString takes string pTable,string pKey,integer abid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), abid)
endfunction
function YDWEGetAbilityIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetAbilityIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Player
function YDWESavePlayerByInteger takes integer pTable,integer pKey,player p returns nothing
    call SavePlayerHandle(YDHT, pTable, pKey, p)
endfunction
function YDWESavePlayerByString takes string pTable,string pKey,player p returns nothing
    call SavePlayerHandle(YDHT, StringHash(pTable), StringHash(pKey), p)
endfunction
function YDWEGetPlayerByInteger takes integer pTable,integer pKey returns player
    return LoadPlayerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetPlayerByString takes string pTable,string pKey returns player
    return LoadPlayerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Item
function YDWESaveItemByInteger takes integer pTable,integer pKey,item it returns nothing
    call SaveItemHandle(YDHT, pTable, pKey, it)
endfunction
function YDWESaveItemByString takes string pTable,string pKey,item it returns nothing
    call SaveItemHandle(YDHT, StringHash(pTable), StringHash(pKey), it)
endfunction
function YDWEGetItemByInteger takes integer pTable,integer pKey returns item
    return LoadItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetItemByString takes string pTable,string pKey returns item
    return LoadItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert ItemID
function YDWESaveItemIDByInteger takes integer pTable,integer pKey,integer itid returns nothing
    call SaveInteger(YDHT, pTable, pKey, itid)
endfunction
function YDWESaveItemIDByString takes string pTable,string pKey,integer itid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), itid)
endfunction
function YDWEGetItemIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetItemIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Timer
function YDWESaveTimerByInteger takes integer pTable,integer pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, pTable, pKey, t)
endfunction
function YDWESaveTimerByString takes string pTable,string pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, StringHash(pTable), StringHash(pKey), t)
endfunction
function YDWEGetTimerByInteger takes integer pTable,integer pKey returns timer
    return LoadTimerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerByString takes string pTable,string pKey returns timer
    return LoadTimerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Trigger
function YDWESaveTriggerByInteger takes integer pTable,integer pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, pTable, pKey, trg)
endfunction
function YDWESaveTriggerByString takes string pTable,string pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey), trg)
endfunction
function YDWEGetTriggerByInteger takes integer pTable,integer pKey returns trigger
    return LoadTriggerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerByString takes string pTable,string pKey returns trigger
    return LoadTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Location
function YDWESaveLocationByInteger takes integer pTable,integer pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, pTable, pKey, pt)
endfunction
function YDWESaveLocationByString takes string pTable,string pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, StringHash(pTable), StringHash(pKey), pt)
endfunction
function YDWEGetLocationByInteger takes integer pTable,integer pKey returns location
    return LoadLocationHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLocationByString takes string pTable,string pKey returns location
    return LoadLocationHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Group
function YDWESaveGroupByInteger takes integer pTable,integer pKey,group g returns nothing
    call SaveGroupHandle(YDHT, pTable, pKey, g)
endfunction
function YDWESaveGroupByString takes string pTable,string pKey,group g returns nothing
    call SaveGroupHandle(YDHT, StringHash(pTable), StringHash(pKey), g)
endfunction
function YDWEGetGroupByInteger takes integer pTable,integer pKey returns group
    return LoadGroupHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetGroupByString takes string pTable,string pKey returns group
    return LoadGroupHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Multiboard
function YDWESaveMultiboardByInteger takes integer pTable,integer pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, pTable, pKey, m)
endfunction
function YDWESaveMultiboardByString takes string pTable,string pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey), m)
endfunction
function YDWEGetMultiboardByInteger takes integer pTable,integer pKey returns multiboard
    return LoadMultiboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardByString takes string pTable,string pKey returns multiboard
    return LoadMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert MultiboardItem
function YDWESaveMultiboardItemByInteger takes integer pTable,integer pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, pTable, pKey, mt)
endfunction
function YDWESaveMultiboardItemByString takes string pTable,string pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey), mt)
endfunction
function YDWEGetMultiboardItemByInteger takes integer pTable,integer pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardItemByString takes string pTable,string pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert TextTag
function YDWESaveTextTagByInteger takes integer pTable,integer pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, pTable, pKey, tt)
endfunction
function YDWESaveTextTagByString takes string pTable,string pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey), tt)
endfunction
function YDWEGetTextTagByInteger takes integer pTable,integer pKey returns texttag
    return LoadTextTagHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTextTagByString takes string pTable,string pKey returns texttag
    return LoadTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Lightning
function YDWESaveLightningByInteger takes integer pTable,integer pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, pTable, pKey, ln)
endfunction
function YDWESaveLightningByString takes string pTable,string pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, StringHash(pTable), StringHash(pKey), ln)
endfunction
function YDWEGetLightningByInteger takes integer pTable,integer pKey returns lightning
    return LoadLightningHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLightningByString takes string pTable,string pKey returns lightning
    return LoadLightningHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Region
function YDWESaveRegionByInteger takes integer pTable,integer pKey,region rn returns nothing
    call SaveRegionHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRegionByString takes string pTable,string pKey,region rt returns nothing
    call SaveRegionHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRegionByInteger takes integer pTable,integer pKey returns region
    return LoadRegionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRegionByString takes string pTable,string pKey returns region
    return LoadRegionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Rect
function YDWESaveRectByInteger takes integer pTable,integer pKey,rect rn returns nothing
    call SaveRectHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRectByString takes string pTable,string pKey,rect rt returns nothing
    call SaveRectHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRectByInteger takes integer pTable,integer pKey returns rect
    return LoadRectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRectByString takes string pTable,string pKey returns rect
    return LoadRectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Leaderboard
function YDWESaveLeaderboardByInteger takes integer pTable,integer pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, pTable, pKey, lb)
endfunction
function YDWESaveLeaderboardByString takes string pTable,string pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey), lb)
endfunction
function YDWEGetLeaderboardByInteger takes integer pTable,integer pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLeaderboardByString takes string pTable,string pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Effect
function YDWESaveEffectByInteger takes integer pTable,integer pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, pTable, pKey, e)
endfunction
function YDWESaveEffectByString takes string pTable,string pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, StringHash(pTable), StringHash(pKey), e)
endfunction
function YDWEGetEffectByInteger takes integer pTable,integer pKey returns effect
    return LoadEffectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetEffectByString takes string pTable,string pKey returns effect
    return LoadEffectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Destructable
function YDWESaveDestructableByInteger takes integer pTable,integer pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, pTable, pKey, da)
endfunction
function YDWESaveDestructableByString takes string pTable,string pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey), da)
endfunction
function YDWEGetDestructableByInteger takes integer pTable,integer pKey returns destructable
    return LoadDestructableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDestructableByString takes string pTable,string pKey returns destructable
    return LoadDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggercondition
function YDWESaveTriggerConditionByInteger takes integer pTable,integer pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, pTable, pKey, tc)
endfunction
function YDWESaveTriggerConditionByString takes string pTable,string pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey), tc)
endfunction
function YDWEGetTriggerConditionByInteger takes integer pTable,integer pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerConditionByString takes string pTable,string pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggeraction
function YDWESaveTriggerActionByInteger takes integer pTable,integer pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTriggerActionByString takes string pTable,string pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTriggerActionByInteger takes integer pTable,integer pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerActionByString takes string pTable,string pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert event
function YDWESaveTriggerEventByInteger takes integer pTable,integer pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, pTable, pKey, et)
endfunction
function YDWESaveTriggerEventByString takes string pTable,string pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey), et)
endfunction
function YDWEGetTriggerEventByInteger takes integer pTable,integer pKey returns event
    return LoadTriggerEventHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerEventByString takes string pTable,string pKey returns event
    return LoadTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert force
function YDWESaveForceByInteger takes integer pTable,integer pKey,force fc returns nothing
    call SaveForceHandle(YDHT, pTable, pKey, fc)
endfunction
function YDWESaveForceByString takes string pTable,string pKey,force fc returns nothing
    call SaveForceHandle(YDHT, StringHash(pTable), StringHash(pKey), fc)
endfunction
function YDWEGetForceByInteger takes integer pTable,integer pKey returns force
    return LoadForceHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetForceByString takes string pTable,string pKey returns force
    return LoadForceHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert boolexpr
function YDWESaveBoolexprByInteger takes integer pTable,integer pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, pTable, pKey, be)
endfunction
function YDWESaveBoolexprByString takes string pTable,string pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey), be)
endfunction
function YDWEGetBoolexprByInteger takes integer pTable,integer pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetBoolexprByString takes string pTable,string pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert sound
function YDWESaveSoundByInteger takes integer pTable,integer pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, pTable, pKey, sd)
endfunction
function YDWESaveSoundByString takes string pTable,string pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, StringHash(pTable), StringHash(pKey), sd)
endfunction
function YDWEGetSoundByInteger takes integer pTable,integer pKey returns sound
    return LoadSoundHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetSoundByString takes string pTable,string pKey returns sound
    return LoadSoundHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert timerdialog
function YDWESaveTimerDialogByInteger takes integer pTable,integer pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, pTable, pKey, td)
endfunction
function YDWESaveTimerDialogByString takes string pTable,string pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), td)
endfunction
function YDWEGetTimerDialogByInteger takes integer pTable,integer pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerDialogByString takes string pTable,string pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert trackable
function YDWESaveTrackableByInteger takes integer pTable,integer pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTrackableByString takes string pTable,string pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTrackableByInteger takes integer pTable,integer pKey returns trackable
    return LoadTrackableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTrackableByString takes string pTable,string pKey returns trackable
    return LoadTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert dialog
function YDWESaveDialogByInteger takes integer pTable,integer pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, pTable, pKey, d)
endfunction
function YDWESaveDialogByString takes string pTable,string pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), d)
endfunction
function YDWEGetDialogByInteger takes integer pTable,integer pKey returns dialog
    return LoadDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDialogByString takes string pTable,string pKey returns dialog
    return LoadDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert button
function YDWESaveButtonByInteger takes integer pTable,integer pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, pTable, pKey, bt)
endfunction
function YDWESaveButtonByString takes string pTable,string pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, StringHash(pTable), StringHash(pKey), bt)
endfunction
function YDWEGetButtonByInteger takes integer pTable,integer pKey returns button
    return LoadButtonHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetButtonByString takes string pTable,string pKey returns button
    return LoadButtonHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert quest
function YDWESaveQuestByInteger takes integer pTable,integer pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, pTable, pKey, qt)
endfunction
function YDWESaveQuestByString takes string pTable,string pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, StringHash(pTable), StringHash(pKey), qt)
endfunction
function YDWEGetQuestByInteger takes integer pTable,integer pKey returns quest
    return LoadQuestHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestByString takes string pTable,string pKey returns quest
    return LoadQuestHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert questitem
function YDWESaveQuestItemByInteger takes integer pTable,integer pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, pTable, pKey, qi)
endfunction
function YDWESaveQuestItemByString takes string pTable,string pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey), qi)
endfunction
function YDWEGetQuestItemByInteger takes integer pTable,integer pKey returns questitem
    return LoadQuestItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestItemByString takes string pTable,string pKey returns questitem
    return LoadQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function YDWES2I takes string s returns integer
    return StringHash(s)
endfunction
function YDWESaveAbilityHandleBJ takes integer AbilityID,integer key,integer missionKey,hashtable table returns nothing
    call SaveInteger(table, missionKey, key, AbilityID)
endfunction
function YDWESaveAbilityHandle takes hashtable table,integer parentKey,integer childKey,integer AbilityID returns nothing
    call SaveInteger(table, parentKey, childKey, AbilityID)
endfunction
function YDWELoadAbilityHandleBJ takes integer key,integer missionKey,hashtable table returns integer
    return LoadInteger(table, missionKey, key)
endfunction
function YDWELoadAbilityHandle takes hashtable table,integer parentKey,integer childKey returns integer
    return LoadInteger(table, parentKey, childKey)
endfunction
//===========================================================================
//返回参数
//===========================================================================
//地图边界判断
function YDWECoordinateX takes real x returns real
    return RMinBJ(RMaxBJ(x, yd_MapMinX), yd_MapMaxX)
endfunction
function YDWECoordinateY takes real y returns real
    return RMinBJ(RMaxBJ(y, yd_MapMinY), yd_MapMaxY)
endfunction
//两个单位之间的距离
function YDWEDistanceBetweenUnits takes unit a,unit b returns real
    return SquareRoot(( GetUnitX(a) - GetUnitX(b) ) * ( GetUnitX(a) - GetUnitX(b) ) + ( GetUnitY(a) - GetUnitY(b) ) * ( GetUnitY(a) - GetUnitY(b) ))
endfunction
//两个单位之间的角度
function YDWEAngleBetweenUnits takes unit fromUnit,unit toUnit returns real
    return bj_RADTODEG * Atan2(GetUnitY(toUnit) - GetUnitY(fromUnit), GetUnitX(toUnit) - GetUnitX(fromUnit))
endfunction
//生成区域
function YDWEGetRect takes real x,real y,real width,real height returns rect
    return Rect(x - width * 0.5, y - height * 0.5, x + width * 0.5, y + height * 0.5)
endfunction
//===========================================================================
//设置单位可以飞行
//===========================================================================
function YDWEFlyEnable takes unit u returns nothing
    call UnitAddAbility(u, 'Amrf')
    call UnitRemoveAbility(u, 'Amrf')
endfunction
//===========================================================================
//字符窜与ID转换
//===========================================================================
function YDWEId2S takes integer value returns string
    local string charMap=bj_AllString
    local string result= ""
    local integer remainingValue= value
    local integer charValue
    local integer byteno
    set byteno=0
    loop
        set charValue=ModuloInteger(remainingValue, 256)
        set remainingValue=remainingValue / 256
        set result=SubString(charMap, charValue, charValue + 1) + result
        set byteno=byteno + 1
        exitwhen byteno == 4
    endloop
    return result
endfunction
function YDWES2Id takes string targetstr returns integer
    local string originstr=bj_AllString
    local integer strlength=StringLength(targetstr)
    local integer a=0
local integer b=0
local integer numx=1
local integer result=0
    loop
    exitwhen b > strlength - 1
        set numx=R2I(Pow(256, strlength - 1 - b))
        set a=1
        loop
            exitwhen a > 255
            if SubString(targetstr, b, b + 1) == SubString(originstr, a, a + 1) then
                set result=result + a * numx
                set a=256
            endif
            set a=a + 1
        endloop
        set b=b + 1
    endloop
    return result
endfunction
function YDWES2UnitId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function YDWES2ItemId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function GetLastAbilityCastingUnit takes nothing returns unit
    return bj_lastAbilityCastingUnit
endfunction
function GetLastAbilityTargetUnit takes nothing returns unit
    return bj_lastAbilityTargetUnit
endfunction
function YDWESetMapLimitCoordinate takes real MinX,real MaxX,real MinY,real MaxY returns nothing
    set yd_MapMaxX=MaxX
    set yd_MapMinX=MinX
    set yd_MapMaxY=MaxY
    set yd_MapMinY=MinY
endfunction
//===========================================================================
//===========================================================================
//地图初始化
//===========================================================================
//YDWE特殊技能结束事件 
function YDWESyStemAbilityCastingOverTriggerAction takes unit hero,integer index returns nothing
 local integer i= 0
    loop
        exitwhen i >= YDWEBase__AbilityCastingOverEventNumber
        if YDWEBase__AbilityCastingOverEventType[i] == index then
            set bj_lastAbilityCastingUnit=hero
			if YDWEBase__AbilityCastingOverEventQueue[i] != null and TriggerEvaluate(YDWEBase__AbilityCastingOverEventQueue[i]) and IsTriggerEnabled(YDWEBase__AbilityCastingOverEventQueue[i]) then
				call TriggerExecute(YDWEBase__AbilityCastingOverEventQueue[i])
			endif
		endif
        set i=i + 1
    endloop
endfunction
//===========================================================================  
//YDWE技能捕捉事件 
//===========================================================================  
function YDWESyStemAbilityCastingOverRegistTrigger takes trigger trg,integer index returns nothing
	set YDWEBase__AbilityCastingOverEventQueue[YDWEBase__AbilityCastingOverEventNumber]=trg
	set YDWEBase__AbilityCastingOverEventType[YDWEBase__AbilityCastingOverEventNumber]=index
	set YDWEBase__AbilityCastingOverEventNumber=YDWEBase__AbilityCastingOverEventNumber + 1
endfunction 
//===========================================================================
//系统函数完善
//===========================================================================
function YDWECreateUnitPool takes nothing returns nothing
    set bj_lastCreatedUnitPool=CreateUnitPool()
endfunction
function YDWEPlaceRandomUnit takes unitpool up,player p,real x,real y,real face returns nothing
set bj_lastPoolAbstractedUnit=PlaceRandomUnit(up, p, x, y, face)
endfunction
function YDWEGetLastUnitPool takes nothing returns unitpool
    return bj_lastCreatedUnitPool
endfunction
function YDWEGetLastPoolAbstractedUnit takes nothing returns unit
    return bj_lastPoolAbstractedUnit
endfunction
function YDWECreateItemPool takes nothing returns nothing
    set bj_lastCreatedItemPool=CreateItemPool()
endfunction
function YDWEPlaceRandomItem takes itempool ip,real x,real y returns nothing
set bj_lastPoolAbstractedItem=PlaceRandomItem(ip, x, y)
endfunction
function YDWEGetLastItemPool takes nothing returns itempool
    return bj_lastCreatedItemPool
endfunction
function YDWEGetLastPoolAbstractedItem takes nothing returns item
    return bj_lastPoolAbstractedItem
endfunction
function YDWESetAttackDamageWeaponType takes attacktype at,damagetype dt,weapontype wt returns nothing
    set bj_lastSetAttackType=at
    set bj_lastSetDamageType=dt
    set bj_lastSetWeaponType=wt
endfunction
//unitpool bj_lastCreatedPool=null
//unit bj_lastPoolAbstractedUnit=null
function YDWEGetPlayerColorString takes player p,string s returns string
    return YDWEBase__yd_PlayerColor[GetHandleId(GetPlayerColor(p))] + s + "|r"
endfunction
//===========================================================================
//===========================================================================
//系统函数补充
//===========================================================================
//===========================================================================
function YDWEGetUnitItemSoftId takes unit hero,item it returns integer
    local integer i= 0
    loop
         exitwhen i > 5
         if UnitItemInSlot(hero, i) == it then
            return i + 1
         endif
         set i=i + 1
    endloop
    return 0
endfunction
//===========================================================================
//===========================================================================
//地图初始化
//===========================================================================
//===========================================================================
//显示版本
function YDWEVersion_Display takes nothing returns boolean
    call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 30, "|cFF1E90FF当前编辑器版本为： |r|cFF00FF00YDWE 1.31.8.1850")
    return false
endfunction
function YDWEVersion_Init takes nothing returns nothing
    local trigger t= CreateTrigger()
    local integer i= 0
    loop
        exitwhen i == 12
        call TriggerRegisterPlayerChatEvent(t, Player(i), "YDWE Version", true)
        set i=i + 1
    endloop
    call TriggerAddCondition(t, Condition(function YDWEVersion_Display))
    set t=null
endfunction
function InitializeYD takes nothing returns nothing
     set YDHT=InitHashtable()
	//=================设置变量=====================
	set yd_MapMinX=GetCameraBoundMinX() - GetCameraMargin(CAMERA_MARGIN_LEFT)
	set yd_MapMinY=GetCameraBoundMinY() - GetCameraMargin(CAMERA_MARGIN_BOTTOM)
	set yd_MapMaxX=GetCameraBoundMaxX() + GetCameraMargin(CAMERA_MARGIN_RIGHT)
	set yd_MapMaxY=GetCameraBoundMaxY() + GetCameraMargin(CAMERA_MARGIN_TOP)
	
    set YDWEBase__yd_PlayerColor[0]="|cFFFF0303"
    set YDWEBase__yd_PlayerColor[1]="|cFF0042FF"
    set YDWEBase__yd_PlayerColor[2]="|cFF1CE6B9"
    set YDWEBase__yd_PlayerColor[3]="|cFF540081"
    set YDWEBase__yd_PlayerColor[4]="|cFFFFFC01"
    set YDWEBase__yd_PlayerColor[5]="|cFFFE8A0E"
    set YDWEBase__yd_PlayerColor[6]="|cFF20C000"
    set YDWEBase__yd_PlayerColor[7]="|cFFE55BB0"
    set YDWEBase__yd_PlayerColor[8]="|cFF959697"
    set YDWEBase__yd_PlayerColor[9]="|cFF7EBFF1"
    set YDWEBase__yd_PlayerColor[10]="|cFF106246"
    set YDWEBase__yd_PlayerColor[11]="|cFF4E2A04"
    set YDWEBase__yd_PlayerColor[12]="|cFF282828"
    set YDWEBase__yd_PlayerColor[13]="|cFF282828"
    set YDWEBase__yd_PlayerColor[14]="|cFF282828"
    set YDWEBase__yd_PlayerColor[15]="|cFF282828"
    //=================显示版本=====================
    call YDWEVersion_Init()
endfunction

//library YDWEBase ends
//library YDWEGeneralBounsSystem:

//以下函数仅仅是让技能ID出现在代码里，不然SLK优化器会删除这些技能
function YDWEGeneralBounsSystem__DisplayAllAbilityId takes nothing returns nothing
    local integer aid=0
    set aid='YDl0'
    set aid='YDl1'
    set aid='YDl2'
    set aid='YDl3'
    set aid='YDl4'
    set aid='YDl5'
    set aid='YDl6'
    set aid='YDl7'
    set aid='YDl8'
    set aid='YDl9'
    set aid='YDla'
    set aid='YDlb'
    set aid='YDlc'
    set aid='YDld'
    set aid='YDle'
    set aid='YDlf'
    set aid='YDm0'
    set aid='YDm1'
    set aid='YDm2'
    set aid='YDm3'
    set aid='YDm4'
    set aid='YDm5'
    set aid='YDm6'
    set aid='YDm7'
    set aid='YDm8'
    set aid='YDm9'
    set aid='YDma'
    set aid='YDmb'
    set aid='YDmc'
    set aid='YDmd'
    set aid='YDme'
    set aid='YDmf'
    set aid='YDc0'
    set aid='YDc1'
    set aid='YDc2'
    set aid='YDc3'
    set aid='YDc4'
    set aid='YDc5'
    set aid='YDc6'
    set aid='YDc7'
    set aid='YDc8'
    set aid='YDc9'
    set aid='YDca'
    set aid='YDcb'
    set aid='YDcc'
    set aid='YDb0'
    set aid='YDb1'
    set aid='YDb2'
    set aid='YDb3'
    set aid='YDb4'
    set aid='YDb5'
    set aid='YDb6'
    set aid='YDb7'
    set aid='YDb8'
    set aid='YDb9'
    set aid='YDba'
    set aid='YDbb'
    set aid='YDbc'
    set aid='YDbd'
    set aid='YDbe'
    set aid='YDbf'
    set aid='YDbg'
    set aid='YDbh'
    set aid='YDbi'
    set aid='YDbj'
    set aid='YDbk'
    set aid='YDbl'
    set aid='YDbm'
    set aid='YDbn'
endfunction
    function YDWEGeneralBounsSystem__UnitClearBonus takes unit u,integer bonusType returns nothing
        local integer i=YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType + 1] - 1
        loop
            exitwhen i < YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType]
            call UnitRemoveAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[i])
            set i=i - 1
        endloop
        call SaveInteger(YDHT, StringHash((I2S((GetHandleId((u)))) )), StringHash(( "bonusType" + I2S(bonusType) )), ( 0)) // INLINED!!
    endfunction
    function YDWEGeneralBounsSystem__SetUnitMaxState takes unit u,integer bonusType,real value returns boolean
        local integer v=R2I(value)
        local integer s=0
        local integer o=0
        local unitstate state
        local integer i=YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType + 1] - 2
        local integer a=YDWEGeneralBounsSystem__ABILITY_NUM[bonusType]
        if value > 65535 or value <= 0 then
            return false
        endif
        if bonusType == 0 then
            set state=UNIT_STATE_MAX_LIFE
          elseif bonusType == 1 then
            set state=UNIT_STATE_MAX_MANA
          else
            return false
        endif
        set v=v - R2I(GetUnitState(u, state))
        call SaveInteger(YDHT, StringHash((I2S((GetHandleId((u)))) )), StringHash(( "bonusType" + I2S(bonusType) )), ( v)) // INLINED!!
        if v > 0 then
            set o=3
          elseif v < 0 then
            set o=2
            set v=- v
          else
            return false
        endif
        loop
            exitwhen i < YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType]
            if v >= YDWEGeneralBounsSystem__PowersOf2[i] then
                call UnitAddAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[i])
                call SetUnitAbilityLevel(u, YDWEGeneralBounsSystem__BonusAbilitys[i], o)
                call UnitRemoveAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[i])
                set v=v - YDWEGeneralBounsSystem__PowersOf2[i]
            endif
            set i=i - 1
        endloop
        return true
    endfunction
function YDWEGeneralBounsSystem__UnitSetBonus takes unit u,integer bonusType,integer ammount returns boolean
    local integer i
    //设置属性为0不进行Loop
    if ammount == 0 then
        call YDWEGeneralBounsSystem__UnitClearBonus(u , bonusType)
        return false
    endif
    if ammount < YDWEGeneralBounsSystem__MinBonus[bonusType] or ammount > YDWEGeneralBounsSystem__MaxBonus[bonusType] then
        return false
    elseif bonusType < 0 or bonusType >= YDWEGeneralBounsSystem__BONUS_TYPES then
        return false
    endif
    call SaveInteger(YDHT, StringHash((I2S((GetHandleId((u)))) )), StringHash(( "bonusType" + I2S(bonusType) )), ( ammount)) // INLINED!!
    if ammount < 0 then
        set ammount=YDWEGeneralBounsSystem__MaxBonus[bonusType] + ammount + 1
        call UnitAddAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType + 1] - 1])
        call UnitMakeAbilityPermanent(u, true, YDWEGeneralBounsSystem__BonusAbilitys[YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType + 1] - 1])
      else
        call UnitRemoveAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType + 1] - 1])
    endif
    set i=YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType + 1] - 2
    loop
        exitwhen i < YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType]
        if ammount >= YDWEGeneralBounsSystem__PowersOf2[i] then
            call UnitAddAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[i])
            call UnitMakeAbilityPermanent(u, true, YDWEGeneralBounsSystem__BonusAbilitys[i])
            set ammount=ammount - YDWEGeneralBounsSystem__PowersOf2[i]
        else
            call UnitRemoveAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[i])
        endif
        set i=i - 1
    endloop
    if not (LoadBoolean(YDHT, StringHash((I2S((GetHandleId((u)))) )), StringHash(( "bonusMark")))) then // INLINED!!
        call SaveBoolean(YDHT, StringHash((I2S((GetHandleId((u)))) )), StringHash(( "bonusMark" )), ( true)) // INLINED!!
        set YDWEGeneralBounsSystem__UnitCount=YDWEGeneralBounsSystem__UnitCount + 1
        set YDWEGeneralBounsSystem__Units[YDWEGeneralBounsSystem__UnitCount]=u
    endif
    return true
endfunction
function YDWEGeneralBounsSystem__UnitGetBonus takes unit u,integer bonusType returns integer
    return (LoadInteger(YDHT, StringHash((I2S((GetHandleId((u)))) )), StringHash(( "bonusType" + I2S(bonusType))))) // INLINED!!
endfunction
function YDWEGeneralBounsSystem__AddUnitMaxState takes unit u,integer bonusType,real value returns boolean
    local unitstate state
    if bonusType == 0 then
        set state=UNIT_STATE_MAX_LIFE
      elseif bonusType == 1 then
        set state=UNIT_STATE_MAX_MANA
      else
        return false
    endif
    return YDWEGeneralBounsSystem__SetUnitMaxState(u , bonusType , value + GetUnitState(u, state))
endfunction
function YDWEGeneralBounsSystem__UnitAddBonus takes unit u,integer bonusType,integer ammount returns boolean
    return YDWEGeneralBounsSystem__UnitSetBonus(u , bonusType , (LoadInteger(YDHT, StringHash((I2S((GetHandleId(((u ))))) )), StringHash(( "bonusType" + I2S(( bonusType)))))) + ammount) // INLINED!!
endfunction
function YDWEGeneralBounsSystem__FlushUnits takes nothing returns nothing
    local integer i= YDWEGeneralBounsSystem__UnitCount
    local string h
    loop
        exitwhen i < 1
        if GetUnitTypeId(YDWEGeneralBounsSystem__Units[i]) == 0 then
            set h=I2S((GetHandleId((YDWEGeneralBounsSystem__Units[i])))) // INLINED!!
            call SaveInteger(YDHT, StringHash((h )), StringHash(( "bonusType0" )), ( 0)) // INLINED!!
            call SaveInteger(YDHT, StringHash((h )), StringHash(( "bonusType1" )), ( 0)) // INLINED!!
            call SaveInteger(YDHT, StringHash((h )), StringHash(( "bonusType2" )), ( 0)) // INLINED!!
            call SaveInteger(YDHT, StringHash((h )), StringHash(( "bonusType3" )), ( 0)) // INLINED!!
            call SaveBoolean(YDHT, StringHash((h )), StringHash(( "bonusMark" )), ( false)) // INLINED!!
            set YDWEGeneralBounsSystem__Units[i]=YDWEGeneralBounsSystem__Units[YDWEGeneralBounsSystem__UnitCount]
            set YDWEGeneralBounsSystem__Units[YDWEGeneralBounsSystem__UnitCount]=null
            set YDWEGeneralBounsSystem__UnitCount=YDWEGeneralBounsSystem__UnitCount - 1
        endif
        set i=i - 1
    endloop
endfunction
function YDWEUnitSetBonus takes unit u,integer bonusType,integer ammount returns nothing
    if bonusType == 0 or bonusType == 1 then
        call YDWEGeneralBounsSystem__SetUnitMaxState(u , bonusType , ammount)
      else
        call YDWEGeneralBounsSystem__UnitSetBonus(u , bonusType , ammount)
    endif
endfunction
function YDWEUnitAddBonus takes unit u,integer bonusType,integer ammount returns nothing
    if bonusType == 0 or bonusType == 1 then
        call YDWEGeneralBounsSystem__AddUnitMaxState(u , bonusType , ammount)
      else
        call YDWEGeneralBounsSystem__UnitAddBonus(u , bonusType , ammount)
    endif
endfunction
function YDWEGeneralBounsSystemUnitSetBonus takes unit u,integer bonusType,integer mod,integer ammount returns nothing
    if mod == 0 then
        call YDWEUnitAddBonus(u , bonusType , ammount)
      elseif mod == 1 then
        call YDWEUnitAddBonus(u , bonusType , 0 - ammount)
      else
        call YDWEUnitSetBonus(u , bonusType , ammount)
    endif
endfunction
function YDWEGeneralBounsSystemUnitGetBonus takes unit u,integer bonusType returns integer
    return (LoadInteger(YDHT, StringHash((I2S((GetHandleId((u)))) )), StringHash(( "bonusType" + I2S(bonusType))))) // INLINED!!
endfunction
//private keyword BonusAbilitys
function YDWEGeneralBounsSystem__InitializeAbilitys takes nothing returns nothing
    local integer i=0
    local integer m=0
    set YDWEGeneralBounsSystem__ABILITY_COUNT[0]=0 //life max
set YDWEGeneralBounsSystem__ABILITY_COUNT[1]=15 //mana max
set YDWEGeneralBounsSystem__ABILITY_COUNT[2]=30 //armor
set YDWEGeneralBounsSystem__ABILITY_COUNT[3]=43 //attack
set YDWEGeneralBounsSystem__ABILITY_COUNT[4]=67
    set YDWEGeneralBounsSystem__ABILITY_NUM[0]=15
    set YDWEGeneralBounsSystem__ABILITY_NUM[1]=15
    set YDWEGeneralBounsSystem__ABILITY_NUM[2]=13
    set YDWEGeneralBounsSystem__ABILITY_NUM[3]=24
    // Bonus Mod - armor abilitys
    loop
        exitwhen i > 9
        set YDWEGeneralBounsSystem__YDWEBONUS_MyChar[i]='0' + m
        set m=m + 1
        set i=i + 1
    endloop
    set m=0
    loop
        exitwhen i > 26
        set YDWEGeneralBounsSystem__YDWEBONUS_MyChar[i]='a' + m
        set m=m + 1
        set i=i + 1
    endloop
    set i=0
    set m=0
    loop
        exitwhen m > ( YDWEGeneralBounsSystem__ABILITY_NUM[0] - 1 )
        set YDWEGeneralBounsSystem__BonusAbilitys[i]='YDl0' - '0' + YDWEGeneralBounsSystem__YDWEBONUS_MyChar[m] // +1
        set i=i + 1
        set m=m + 1
    endloop
    // Bonus Mod - Damage abilitys
    set m=0
    loop
        exitwhen m > ( YDWEGeneralBounsSystem__ABILITY_NUM[1] - 1 )
        set YDWEGeneralBounsSystem__BonusAbilitys[i]='YDm0' - '0' + YDWEGeneralBounsSystem__YDWEBONUS_MyChar[m] // +1
        set i=i + 1
        set m=m + 1
    endloop
    // Bonus Mod - Life MaxState abilitys
    set m=0
    loop
        exitwhen m > ( YDWEGeneralBounsSystem__ABILITY_NUM[2] - 1 )
        set YDWEGeneralBounsSystem__BonusAbilitys[i]='YDc0' - '0' + YDWEGeneralBounsSystem__YDWEBONUS_MyChar[m] // +1
        set i=i + 1
        set m=m + 1
    endloop
    // Bonus Mod - Mana MaxState abilitys
    set m=0
    loop
        exitwhen m > ( YDWEGeneralBounsSystem__ABILITY_NUM[3] - 1 )
        set YDWEGeneralBounsSystem__BonusAbilitys[i]='YDb0' - '0' + YDWEGeneralBounsSystem__YDWEBONUS_MyChar[m] // +1
        set i=i + 1
        set m=m + 1
    endloop
endfunction
function YDWEGeneralBounsSystem__Initialize takes nothing returns nothing
    local integer i= 1
    local unit u
    local integer n=0
    local integer add=0
    call YDWEGeneralBounsSystem__InitializeAbilitys()
    loop
        set i=1
        set YDWEGeneralBounsSystem__PowersOf2[add]=1
            loop
                set YDWEGeneralBounsSystem__PowersOf2[add + 1]=YDWEGeneralBounsSystem__PowersOf2[add] * 2
                set add=add + 1
                set i=i + 1
                exitwhen i == YDWEGeneralBounsSystem__ABILITY_NUM[n]
            endloop
        set YDWEGeneralBounsSystem__MaxBonus[n]=YDWEGeneralBounsSystem__PowersOf2[add] - 1
        set YDWEGeneralBounsSystem__MinBonus[n]=- YDWEGeneralBounsSystem__PowersOf2[add]
        set add=add + 1
        set n=n + 1
        exitwhen n >= 4
    endloop
    //预读技能
    if YDWEGeneralBounsSystem__PRELOAD_ABILITYS then
        set u=CreateUnit(Player(15), YDWEGeneralBounsSystem__PRELOAD_DUMMY_UNIT, 0, 0, 0)
        set i=0
        loop
            exitwhen i == YDWEGeneralBounsSystem__ABILITY_COUNT[5]
            call UnitAddAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[i])
            set i=i + 1
        endloop
        call RemoveUnit(u)
        set u=null
    endif
    //回收数据
    call TimerStart(CreateTimer(), 10, true, function YDWEGeneralBounsSystem__FlushUnits)
endfunction
function YDWELifeChange takes unit u,integer mod,integer ch,integer id returns nothing
    local integer a
    local integer b
    local integer c
    local integer d
    local integer aid= id
    if mod == 1 then
        set ch=- ch
      elseif mod == 2 then
        set ch=ch - R2I(GetUnitState(u, UNIT_STATE_MAX_LIFE))
    endif
    //set YDWEADDBONUS_LIFE=YDWEADDBONUS_LIFE+ch
    if ch > 99999 then
        set ch=99999
    endif
    if ch < - 99999 then
        set ch=- 99999
    endif
    if ch < 0 then
        set a=2
        set ch=- ch
    else
        set a=7
    endif
    set b=0
    loop
        exitwhen b == 5
        set c=ch - ch / 10 * 10
        set d=0
        loop
            exitwhen d == c
            call UnitAddAbility(u, aid)
            call SetUnitAbilityLevel(u, aid, a)
            call UnitRemoveAbility(u, aid)
            set d=d + 1
        endloop
        set ch=ch / 10
        set a=a + 1
        set b=b + 1
    endloop
endfunction
//===========================================================================
//修改魔法
//===========================================================================
function YDWEManaChange takes unit u,integer mod,integer ch,integer id returns nothing
    local integer a
    local integer b
    local integer c
    local integer d
    local integer aid= id
    if mod == 1 then
        set ch=- ch
      elseif mod == 2 then
        set ch=ch - R2I(GetUnitState(u, UNIT_STATE_MAX_MANA))
    endif
    //set YDWEADDBONUS_MANA=YDWEADDBONUS_MANA+ch
    if ch > 99999 then
        set ch=99999
    endif
    if ch < - 99999 then
        set ch=- 99999
    endif
    if ch < 0 then
        set a=2
        set ch=- ch
    else
        set a=7
    endif
    set b=0
    loop
        exitwhen b == 5
        set c=ch - ch / 10 * 10
        set d=0
        loop
            exitwhen d == c
            call UnitAddAbility(u, aid)
            call SetUnitAbilityLevel(u, aid, a)
            call UnitRemoveAbility(u, aid)
            set d=d + 1
        endloop
        set ch=ch / 10
        set a=a + 1
        set b=b + 1
    endloop
endfunction

//library YDWEGeneralBounsSystem ends
//library YDWEGetUnitsInRectOfPlayerNull:
function YDWEGetUnitsInRectOfPlayerNull takes rect r,player whichPlayer returns group
    local group g= CreateGroup()
    set bj_groupEnumOwningPlayer=whichPlayer
    call GroupEnumUnitsInRect(g, r, filterGetUnitsInRectOfPlayer)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsInRectOfPlayerNull ends
//library YDWEPlaySoundNull:
function YDWEPlaySoundNull takes string soundName returns nothing
    local sound soundHandle= CreateSound(soundName, false, false, true, 12700, 12700, "")
    call StartSound(soundHandle)
    call KillSoundWhenDone(soundHandle)
    set soundHandle=null
endfunction

//library YDWEPlaySoundNull ends
//library YDWETimerSystem:
function YDWETimerSystem__NewTaskIndex takes nothing returns integer
 local integer h= YDWETimerSystem__TaskListIdleHead
	if YDWETimerSystem__TaskListIdleHead < 0 then
		if YDWETimerSystem__TaskListIdleMax >= 8000 then
			return 8100
		else
			set YDWETimerSystem__TaskListIdleMax=YDWETimerSystem__TaskListIdleMax + 1
			return YDWETimerSystem__TaskListIdleMax
		endif
	endif
	set YDWETimerSystem__TaskListIdleHead=YDWETimerSystem__TaskListIdle[h]
	return h
endfunction
function YDWETimerSystem__DeleteTaskIndex takes integer index returns nothing
	set YDWETimerSystem__TaskListIdle[index]=YDWETimerSystem__TaskListIdleHead
	set YDWETimerSystem__TaskListIdleHead=index
endfunction
//�ú������д���
function YDWETimerSystem__NewTask takes real time,trigger proc returns integer
 local integer index= YDWETimerSystem__NewTaskIndex()
 local integer h= YDWETimerSystem__TaskListHead
 local integer t= R2I(100. * time) + YDWETimerSystem__CurrentTime
 local integer p
	set YDWETimerSystem__TaskListProc[index]=proc
	set YDWETimerSystem__TaskListTime[index]=t
	loop
		set p=YDWETimerSystem__TaskListNext[h]
		if p < 0 or YDWETimerSystem__TaskListTime[p] >= t then
		//	call BJDebugMsg("NewTask:"+I2S(index))
			set YDWETimerSystem__TaskListNext[h]=index
			set YDWETimerSystem__TaskListNext[index]=p
			return index
		endif
		set h=p
	endloop
	return index
endfunction
function YDWETimerSystemNewTask takes real time,trigger proc returns integer
	return YDWETimerSystem__NewTask(time , proc)
endfunction
function YDWETimerSystemGetCurrentTask takes nothing returns integer
	return YDWETimerSystem__CurrentIndex
endfunction
//ɾ����λ
function YDWETimerSystem__RemoveUnit_CallBack takes nothing returns nothing
    call RemoveUnit(LoadUnitHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerRemoveUnit takes real time,unit u returns nothing
    call SaveUnitHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnRemoveUnit), u)
endfunction
//�ݻټ�ʱ��
function YDWETimerSystem__DestroyTimer_CallBack takes nothing returns nothing
    call DestroyTimer(LoadTimerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerDestroyTimer takes real time,timer t returns nothing
    call SaveTimerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnDestroyTimer), t)
endfunction
//ɾ����Ʒ
function YDWETimerSystem__RemoveItem_CallBack takes nothing returns nothing
    call RemoveItem(LoadItemHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerRemoveItem takes real time,item it returns nothing
    call SaveItemHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnRemoveItem), it)
endfunction
//ɾ����Ч
function YDWETimerSystem__DestroyEffect_CallBack takes nothing returns nothing
    call DestroyEffect(LoadEffectHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerDestroyEffect takes real time,effect e returns nothing
    call SaveEffectHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnDestroyEffect), e)
endfunction
//ɾ��������Ч
function YDWETimerSystem__DestroyLightning_CallBack takes nothing returns nothing
    call DestroyLightning(LoadLightningHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerDestroyLightning takes real time,lightning lt returns nothing
 local integer i= YDWETimerSystem__NewTask(time , YDWETimerSystem__fnDestroyLightning)
    call SaveLightningHandle(YDHT, YDWETimerSystem__TimerHandle, i, lt)
endfunction
//���д�����
function YDWETimerSystem__RunTrigger_CallBack takes nothing returns nothing
    call TriggerExecute(LoadTriggerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerRunTrigger takes real time,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnRunTrigger), trg)
endfunction
//ɾ��Ư������
function YDWETimerDestroyTextTag takes real time,texttag tt returns nothing
    local integer N=0
    local integer i=0
    if time <= 0 then
        set time=0.01
    endif
    call SetTextTagPermanent(tt, false)
    call SetTextTagLifespan(tt, time)
    call SetTextTagFadepoint(tt, time)
endfunction
//���ļ�ʱ��������
function YDWETimerSystem__Main takes nothing returns nothing
 local integer h= YDWETimerSystem__TaskListHead
 local integer p
	loop
		set YDWETimerSystem__CurrentIndex=YDWETimerSystem__TaskListNext[h]
		exitwhen YDWETimerSystem__CurrentIndex < 0 or YDWETimerSystem__CurrentTime < YDWETimerSystem__TaskListTime[YDWETimerSystem__CurrentIndex]
		//call BJDebugMsg("Task:"+I2S(CurrentIndex))
		call TriggerEvaluate(YDWETimerSystem__TaskListProc[YDWETimerSystem__CurrentIndex])
		call YDWETimerSystem__DeleteTaskIndex(YDWETimerSystem__CurrentIndex)
		set YDWETimerSystem__TaskListNext[h]=YDWETimerSystem__TaskListNext[YDWETimerSystem__CurrentIndex]
	endloop
	set YDWETimerSystem__CurrentTime=YDWETimerSystem__CurrentTime + 1
endfunction
//��ʼ������
function YDWETimerSystem__Init takes nothing returns nothing
    set YDWETimerSystem__Timer=CreateTimer()
	set YDWETimerSystem__TimerHandle=GetHandleId(YDWETimerSystem__Timer)
	set YDWETimerSystem__CurrentTime=0
	set YDWETimerSystem__TaskListHead=0
	set YDWETimerSystem__TaskListNext[0]=- 1
	set YDWETimerSystem__TaskListIdleHead=1
	set YDWETimerSystem__TaskListIdleMax=1
	set YDWETimerSystem__TaskListIdle[1]=- 1
	
	set YDWETimerSystem__fnRemoveUnit=CreateTrigger()
	set YDWETimerSystem__fnDestroyTimer=CreateTrigger()
	set YDWETimerSystem__fnRemoveItem=CreateTrigger()
	set YDWETimerSystem__fnDestroyEffect=CreateTrigger()
	set YDWETimerSystem__fnDestroyLightning=CreateTrigger()
	set YDWETimerSystem__fnRunTrigger=CreateTrigger()
	call TriggerAddCondition(YDWETimerSystem__fnRemoveUnit, Condition(function YDWETimerSystem__RemoveUnit_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnDestroyTimer, Condition(function YDWETimerSystem__DestroyTimer_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnRemoveItem, Condition(function YDWETimerSystem__RemoveItem_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnDestroyEffect, Condition(function YDWETimerSystem__DestroyEffect_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnDestroyLightning, Condition(function YDWETimerSystem__DestroyLightning_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnRunTrigger, Condition(function YDWETimerSystem__RunTrigger_CallBack))
	
    call TimerStart(YDWETimerSystem__Timer, 0.01, true, function YDWETimerSystem__Main)
endfunction
//ѭ�������ö�����ʱ��
function YDWETimerSystemGetRunIndex takes nothing returns integer
    return YDWETimerSystem__TimerSystem_RunIndex
endfunction
function YDWETimerSystem__RunPeriodicTriggerFunction takes nothing returns nothing
    local integer tid= GetHandleId(GetExpiredTimer())
    local trigger trg= LoadTriggerHandle(YDHT, tid, $D0001)
	call SaveInteger(YDHT, StringHash(I2S(GetHandleId(trg))), StringHash("RunIndex"), LoadInteger(YDHT, tid, $D0002))
    if TriggerEvaluate(trg) then
        call TriggerExecute(trg)
    endif
    set trg=null
endfunction
function YDWETimerSystem__RunPeriodicTriggerFunctionByTimes takes nothing returns nothing
    local integer tid= GetHandleId(GetExpiredTimer())
    local trigger trg= LoadTriggerHandle(YDHT, tid, $D0001)
    local integer times= LoadInteger(YDHT, tid, $D0003)
	call SaveInteger(YDHT, StringHash(I2S(GetHandleId(trg))), StringHash("RunIndex"), LoadInteger(YDHT, tid, $D0002))
    if TriggerEvaluate(trg) then
        call TriggerExecute(trg)
    endif
    set times=times - 1
    if times > 0 then
		call SaveInteger(YDHT, tid, $D0003, times)
      else
        call DestroyTimer(GetExpiredTimer())
        call FlushChildHashtable(YDHT, tid)
    endif
    set trg=null
endfunction
function YDWETimerRunPeriodicTrigger takes real timeout,trigger trg,boolean b,integer times,integer data returns nothing
    local timer t
    local integer tid
    local integer index= 0
    if timeout < 0 then
        return
      else
        set t=CreateTimer()
		set tid=GetHandleId(t)
    endif
    set YDWETimerSystem__TimerSystem_RunIndex=YDWETimerSystem__TimerSystem_RunIndex + 1
	call SaveTriggerHandle(YDHT, tid, $D0001, trg)
	call SaveInteger(YDHT, tid, $D0002, YDWETimerSystem__TimerSystem_RunIndex)
	set index=LoadInteger(YDHT, GetHandleId(trg), 'YDTS' + data)
    set index=index + 1
	call SaveInteger(YDHT, GetHandleId(trg), 'YDTS' + data, index)
	call SaveTimerHandle(YDHT, GetHandleId(trg), ( 'YDTS' + data ) * index, t)
	
    if b == false then
		call SaveInteger(YDHT, tid, $D0003, times)
        call TimerStart(t, timeout, true, function YDWETimerSystem__RunPeriodicTriggerFunctionByTimes)
      else
        call TimerStart(t, timeout, true, function YDWETimerSystem__RunPeriodicTriggerFunction)
    endif
    set t=null
endfunction
function YDWETimerRunPeriodicTriggerOver takes trigger trg,integer data returns nothing
 local integer trgid= GetHandleId(trg)
    local integer index= LoadInteger(YDHT, trgid, 'YDTS' + data)
    local timer t
    loop
        exitwhen index <= 0
        set t=LoadTimerHandle(YDHT, trgid, ( 'YDTS' + data ) * index)
        call DestroyTimer(t)
        call FlushChildHashtable(YDHT, GetHandleId(t))
		call RemoveSavedHandle(YDHT, trgid, ( 'YDTS' + data ) * index)
        set index=index - 1
    endloop
	
    call RemoveSavedInteger(YDHT, trgid, 'YDTS' + data)
    set t=null
endfunction

//library YDWETimerSystem ends
//===========================================================================
// 
// 点击僵尸
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Mon Feb 01 14:04:39 2021
//   Map Author: 
// 
//===========================================================================
//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************
function InitGlobals takes nothing returns nothing
endfunction
//***************************************************************************
//*
//*  Sounds
//*
//***************************************************************************
function InitSounds takes nothing returns nothing
    set gg_snd_01=CreateSound("war3mapImported\\01.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_01, 2088)
    call SetSoundChannel(gg_snd_01, 0)
    call SetSoundVolume(gg_snd_01, 127)
    call SetSoundPitch(gg_snd_01, 1.0)
endfunction
//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************
//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_n00B_0005=CreateUnit(p, 'n00B', 103.1, - 272.9, 280.918)
    set gg_unit_n00D_0010=CreateUnit(p, 'n00D', 2.4, 378.7, 270.000)
    set gg_unit_n00G_0012=CreateUnit(p, 'n00G', 377.6, 2.5, 180.000)
    set gg_unit_n00F_0013=CreateUnit(p, 'n00F', 1.4, - 378.8, 90.000)
    set gg_unit_n00E_0014=CreateUnit(p, 'n00E', - 369.6, - 1.2, 0.000)
endfunction
//===========================================================================
function CreateUnitsForPlayer5 takes nothing returns nothing
    local player p= Player(5)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_N000_0001=CreateUnit(p, 'N000', - 13.7, - 8.3, 270.000)
endfunction
//===========================================================================
function CreateUnitsForPlayer7 takes nothing returns nothing
    local player p= Player(7)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_n002_0002=CreateUnit(p, 'n002', - 2.4, - 262.4, 90.000)
endfunction
//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction
//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
    call CreateUnitsForPlayer5()
    call CreateUnitsForPlayer7()
endfunction
//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreatePlayerBuildings()
    call CreatePlayerUnits()
endfunction
//***************************************************************************
//*
//*  Cameras
//*
//***************************************************************************
function CreateCameras takes nothing returns nothing
    set gg_cam_Camera_003=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ZOFFSET, 80.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ROTATION, 90.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ANGLE_OF_ATTACK, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_TARGET_DISTANCE, 400.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_003, 0.2, 394.0, 0.0)
    set gg_cam_Camera_004=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_ZOFFSET, 80.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_ROTATION, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_ANGLE_OF_ATTACK, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_TARGET_DISTANCE, 400.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_004, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_004, 367.6, 1.3, 0.0)
    set gg_cam_Camera_002=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ZOFFSET, 80.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ROTATION, 180.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ANGLE_OF_ATTACK, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_TARGET_DISTANCE, 400.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_002, - 364.4, - 0.2, 0.0)
    set gg_cam_Camera_001=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ZOFFSET, 80.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROTATION, 270.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ANGLE_OF_ATTACK, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_TARGET_DISTANCE, 400.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_001, - 2.2, - 363.1, 0.0)
    set gg_cam_Camera_005=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_ZOFFSET, 200.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_ROTATION, 315.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_ANGLE_OF_ATTACK, 345.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_TARGET_DISTANCE, 460.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_005, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_005, - 3.8, 8.5, 0.0)
    set gg_cam_Camera_007=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_ZOFFSET, 200.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_ROTATION, 135.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_ANGLE_OF_ATTACK, 345.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_TARGET_DISTANCE, 460.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_007, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_007, - 3.8, 9.5, 0.0)
    set gg_cam_Camera_006=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_ZOFFSET, 200.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_ROTATION, 225.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_ANGLE_OF_ATTACK, 345.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_TARGET_DISTANCE, 460.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_006, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_006, - 3.8, 8.5, 0.0)
    set gg_cam_Camera_008=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_ZOFFSET, 200.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_ROTATION, 45.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_ANGLE_OF_ATTACK, 345.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_TARGET_DISTANCE, 460.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_008, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_008, - 3.8, 8.5, 0.0)
endfunction
//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************
//===========================================================================
// Trigger: ch
//===========================================================================
function Trig_chFunc021T takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "|cffc0c0c0请点击屏幕中央的僵尸|r")
    call TriggerRegisterTimerEventPeriodic(gg_trg_sd, 0.20)
    call SetUnitAnimation(gg_unit_N000_0001, "stand")
endfunction
function Trig_chActions takes nothing returns nothing
    local integer ydul_p
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call EnableDragSelect(false, false)
    call EnablePreSelect(false, false)
    call UseTimeOfDayBJ(false)
    call SetTimeOfDayScalePercentBJ(0.00)
    call SetTimeOfDay(24.00)
    call SetMapFlag(MAP_FOG_ALWAYS_VISIBLE, true)
    call SetAllyColorFilterState(2)
    call EnableMinimapFilterButtons(false, false)
    call CameraSetSmoothingFactor(1400.00)
    call SetSkyModel("Environment\\Sky\\Outland_Sky\\Outland_Sky.mdl")
    call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY, true, Player(7))
    call SetUnitVertexColorBJ(gg_unit_n00E_0014, 100, 100, 100, 100.00)
    call SetUnitVertexColorBJ(gg_unit_n00G_0012, 100, 100, 100, 100.00)
    call SetUnitVertexColorBJ(gg_unit_n00F_0013, 100, 100, 100, 100.00)
    call SetUnitVertexColorBJ(gg_unit_n00D_0010, 100, 100, 100, 100.00)
    call PauseUnitBJ(true, gg_unit_n002_0002)
    call CameraSetupApplyForceDuration(gg_cam_Camera_001, true, 2.00)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D, 0)
    set ydul_p=1
    loop
        exitwhen ydul_p > 6
        call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9F0C6E00, CreateUnit(ConvertedPlayer(ydul_p), 'n009', 0, 0, 0))
        call SelectUnitForPlayerSingle(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9F0C6E00), ConvertedPlayer(ydul_p))
        call SaveUnitHandle(YDHT, GetHandleId(ConvertedPlayer(ydul_p)), 0x62274AD0, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9F0C6E00))
        call SaveInteger(YDHT, GetHandleId(ConvertedPlayer(ydul_p)), 0x9B74EABB, 10)
        call SaveReal(YDHT, GetHandleId(ConvertedPlayer(ydul_p)), 0xCCAC64F1, 0.20)
        call SaveStr(YDHT, GetHandleId(ConvertedPlayer(ydul_p)), 0x86467897, "允许点击")
        call SaveInteger(YDHT, GetHandleId(ConvertedPlayer(ydul_p)), 0x6F377612, 1)
        call SaveInteger(YDHT, GetHandleId(ConvertedPlayer(ydul_p)), 0x461A2B98, 1)
        if ( ( GetPlayerSlotState(ConvertedPlayer(ydul_p)) == PLAYER_SLOT_STATE_PLAYING ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D, ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D) + 1 ))
        else
        endif
        set ydul_p=ydul_p + 1
    endloop
    call SaveStr(YDHT, StringHash("N"), 0x6DB7EDAB, "可以释放")
    set ydl_timer=CreateTimer()
    call TimerStart(ydl_timer, 2.00, false, function Trig_chFunc021T)
    call SaveReal(YDHT, StringHash("st1Var"), 0xECF83937, ( 0.60 - ( ( ( 0.06 * Pow(I2R(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 3.00) ) ) - ( ( 0.58 * Pow(I2R(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 2.00) ) ) + ( ( 0.12 * I2R(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)) ) ) ) ))
    call SaveReal(YDHT, StringHash("st1Var"), 0x0A77A7A3, ( ( 0.90 ) * ( I2R(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)) ) + ( 0.10 ) ))
    call SaveInteger(YDHT, StringHash("st1Var"), 0xD85ECA18, 0)
    call SaveInteger(YDHT, StringHash("st1Var"), 0x8C526C5A, 3)
    call SaveInteger(YDHT, StringHash("st1Var"), 0xB85766F0, 0)
    call SaveReal(YDHT, StringHash("st1Var"), 0xC322585F, 12.00)
    call SaveInteger(YDHT, StringHash("st1Var"), 0x4CFD7132, R2I(( I2R(LoadInteger(YDHT, StringHash("st1Var"), 0x8C526C5A)) * LoadReal(YDHT, StringHash("st1Var"), 0xECF83937) )))
    call SaveReal(YDHT, StringHash("st1Var"), 0xC37C359B, 4.00)
    call SaveInteger(YDHT, StringHash("st1Var"), 0x3A9A6FF2, 0)
    call SaveInteger(YDHT, StringHash("st1Var"), 0x01793DC3, 0)
    call SaveInteger(YDHT, StringHash("st1Var"), 0xED889750, 0)
    call SaveUnitHandle(YDHT, StringHash("st1Var"), 0xFB89B46C, null)
    call SaveInteger(YDHT, StringHash("st1Var"), 0xC2AB423F, 0)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_ch takes nothing returns nothing
    set gg_trg_ch=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_ch, 0.20)
    call TriggerAddAction(gg_trg_ch, function Trig_chActions)
endfunction
//===========================================================================
// Trigger: dmb
//===========================================================================
function Trig_dmbActions takes nothing returns nothing
    call CreateMultiboardBJ(1, 1, "永恒魔法的咏唱")
    call MultiboardSetItemsStyle(bj_lastCreatedMultiboard, true, true)
    call MultiboardSetItemWidth(MultiboardGetItem(bj_lastCreatedMultiboard, 0, 0), 0.10)
    call MultiboardSetItemIcon(MultiboardGetItem(bj_lastCreatedMultiboard, 0, 0), "ReplaceableTextures\\PassiveButtons\\PASBTNElunesBlessing.blp")
    call MultiboardSetItemValue(MultiboardGetItem(bj_lastCreatedMultiboard, 0, 0), ( "圣贤生命值：" + ( I2S(R2I(GetUnitState(gg_unit_N000_0001, UNIT_STATE_LIFE))) + ( "/" + I2S(R2I(GetUnitStateSwap(UNIT_STATE_MAX_LIFE, gg_unit_N000_0001))) ) ) ))
    call MultiboardMinimizeBJ(false, GetLastCreatedMultiboard())
    call MultiboardDisplayBJ(true, GetLastCreatedMultiboard())
endfunction
//===========================================================================
function InitTrig_dmb takes nothing returns nothing
    set gg_trg_dmb=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_dmb, 0.20)
    call TriggerAddAction(gg_trg_dmb, function Trig_dmbActions)
endfunction
//===========================================================================
// Trigger: dj
//===========================================================================
function Trig_djFunc002Func013T takes nothing returns nothing
    call SaveStr(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xAC95C7C6)), 0x86467897, "允许点击")
    if ( ( LoadPlayerHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xAC95C7C6) == GetLocalPlayer() ) ) then
        call EnableSelect(true, true)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_djActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetTriggerUnit() == gg_unit_N000_0001 ) ) then
        call SelectUnitForPlayerSingle(LoadUnitHandle(YDHT, GetHandleId(GetTriggerPlayer()), 0x62274AD0), GetTriggerPlayer())
    else
    endif
    if ( ( GetOwningPlayer(GetTriggerUnit()) == Player(7) ) and ( LoadStr(YDHT, GetHandleId(GetTriggerPlayer()), 0x86467897) == "允许点击" ) ) then
        call SaveUnitHandle(YDHT, StringHash("st1Var"), 0x310EFEF8, GetTriggerUnit())
        call SavePlayerHandle(YDHT, StringHash("st1Var"), 0x5A47F98D, GetTriggerPlayer())
        call TriggerExecute(gg_trg_shanghai)
        // 上面是伤害判定组
        call SaveEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40, AddSpecialEffectTarget("war3mapImported\\dj.mdx", GetTriggerUnit(), "chest"))
        call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40))
        call SelectUnitRemoveForPlayer(GetTriggerUnit(), GetTriggerPlayer())
        call SaveStr(YDHT, GetHandleId(GetTriggerPlayer()), 0x86467897, "不可点击")
        if ( ( GetTriggerPlayer() == GetLocalPlayer() ) ) then
            call EnableSelect(false, false)
        else
        endif
        call SelectUnitForPlayerSingle(LoadUnitHandle(YDHT, GetHandleId(GetTriggerPlayer()), 0x62274AD0), GetTriggerPlayer())
        set ydl_timer=CreateTimer()
        call SavePlayerHandle(YDLOC, GetHandleId(ydl_timer), 0xAC95C7C6, GetTriggerPlayer())
        call TimerStart(ydl_timer, LoadReal(YDHT, GetHandleId(GetTriggerPlayer()), 0xCCAC64F1), false, function Trig_djFunc002Func013T)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_dj takes nothing returns nothing
    set gg_trg_dj=CreateTrigger()

        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(0), true)
        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(1), true)
        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(2), true)
        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(3), true)
        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(4), true)
        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(5), true)
        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(6), true)
        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(7), true)
        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(8), true)
        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(9), true)
        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(10), true)
        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(11), true)
        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(12), true)
        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(13), true)
        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(14), true)
        call TriggerRegisterPlayerSelectionEventBJ(gg_trg_dj, Player(15), true)
    call TriggerAddAction(gg_trg_dj, function Trig_djActions)
endfunction
//===========================================================================
// Trigger: shanghai
//===========================================================================
function Trig_shanghaiActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D, LoadUnitHandle(YDHT, StringHash("st1Var"), 0x310EFEF8))
    call SavePlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, LoadPlayerHandle(YDHT, StringHash("st1Var"), 0x5A47F98D))
    call SaveUnitHandle(YDHT, StringHash("st1Var"), 0xEB2852F3, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D))
    call SavePlayerHandle(YDHT, StringHash("st1Var"), 0x8D4819F2, LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    if ( ( GetUnitTypeId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)) == 'n00A' ) ) then
        call TriggerExecute(gg_trg_yysh)
        // 阴影伤害增加1给予两倍伤害 否则正常
    else
        if ( ( GetUnitTypeId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)) == 'n001' ) ) then
            call TriggerExecute(gg_trg_xwxzhsh)
            // 虚无行者有重生
        else
            if ( ( GetUnitTypeId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)) == 'n004' ) ) then
                call TriggerExecute(gg_trg_ywzsh)
                // 遗忘者有减伤
            else
                if ( ( GetUnitTypeId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)) == 'u000' ) ) then
                    call TriggerExecute(gg_trg_cxsh)
                    // 触须有几率免疫伤害
                else
                    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggerPlayer()), 0x62274AD0), GetTriggerUnit(), I2R(LoadInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x9B74EABB)), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
                endif
            endif
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_shanghai takes nothing returns nothing
    set gg_trg_shanghai=CreateTrigger()
    call TriggerAddAction(gg_trg_shanghai, function Trig_shanghaiActions)
endfunction
//===========================================================================
// Trigger: yysh
//===========================================================================
function Trig_yyshActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D, LoadUnitHandle(YDHT, StringHash("st1Var"), 0xEB2852F3))
    call SavePlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, LoadPlayerHandle(YDHT, StringHash("st1Var"), 0x8D4819F2))
    if ( ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0x5ECEA386) <= 0.00 ) ) then
        if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0xA78C0389) > 0 ) ) then
            call SaveUnitHandle(YDHT, StringHash("st1Var"), 0xDFBF1440, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D))
            call SavePlayerHandle(YDHT, StringHash("st1Var"), 0xD6D5C3CF, LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
            // 首先被点击的单位有伤害护盾，而且伤害护盾不在生效期间内
            call TriggerExecute(gg_trg_shanghaihudun)
        else
            if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0xD0ADDC1C) == 1 ) ) then
                call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8)), 0x62274AD0), LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D), ( ( I2R(LoadInteger(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8)), 0x9B74EABB)) ) * ( 2.50 ) ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
            else
                call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8)), 0x62274AD0), LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D), ( ( I2R(LoadInteger(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8)), 0x9B74EABB)) ) * ( 1.00 ) ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
            endif
        endif
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_yysh takes nothing returns nothing
    set gg_trg_yysh=CreateTrigger()
    call TriggerAddAction(gg_trg_yysh, function Trig_yyshActions)
endfunction
//===========================================================================
// Trigger: xwxzhsh
//===========================================================================
function Trig_xwxzhshActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D, LoadUnitHandle(YDHT, StringHash("st1Var"), 0xEB2852F3))
    call SavePlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, LoadPlayerHandle(YDHT, StringHash("st1Var"), 0x8D4819F2))
    if ( ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0x5ECEA386) <= 0.00 ) ) then
        if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0xA78C0389) > 0 ) ) then
            call SaveUnitHandle(YDHT, StringHash("st1Var"), 0xDFBF1440, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D))
            call SavePlayerHandle(YDHT, StringHash("st1Var"), 0xD6D5C3CF, LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
            // 首先被点击的单位有伤害护盾，而且伤害护盾不在生效期间内
            call TriggerExecute(gg_trg_shanghaihudun)
        else
            if ( ( GetUnitState(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D), UNIT_STATE_LIFE) < 11.00 ) and ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0xA61B1859) == 1 ) ) then
                call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0xA61B1859, 0)
                call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF86F11E5, GetUnitState(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D), UNIT_STATE_MAX_LIFE))
                call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A83D202, ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF86F11E5) * 0.50 ))
                call SetUnitLifeBJ(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D), LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A83D202))
                call UnitRemoveAbility(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D), 'A00A')
                call DisplayTextToForce(GetPlayersAll(), "虚无行者已发动技能：重生")
                call SaveEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40, AddSpecialEffectTarget("Abilities\\Spells\\Other\\HowlOfTerror\\HowlTarget.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D), "chest"))
                call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40))
                // 调整护盾等级
                call IncUnitAbilityLevel(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D), 'A009')
                call SaveInteger(YDHT, StringHash("st1Var"), 0xE4A9DDB2, GetUnitAbilityLevelSwapped('A009', LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)))
                call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0xA78C0389, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0xA78C0389) + 3 ))
            else
                call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8)), 0x62274AD0), LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D), I2R(LoadInteger(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8)), 0x9B74EABB)), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
            endif
        endif
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_xwxzhsh takes nothing returns nothing
    set gg_trg_xwxzhsh=CreateTrigger()
    call TriggerAddAction(gg_trg_xwxzhsh, function Trig_xwxzhshActions)
endfunction
//===========================================================================
// Trigger: ywzsh
//===========================================================================
function Trig_ywzshActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D, LoadUnitHandle(YDHT, StringHash("st1Var"), 0xEB2852F3))
    call SavePlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, LoadPlayerHandle(YDHT, StringHash("st1Var"), 0x8D4819F2))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1, LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0x9FD5E54D))
    if ( ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1) < 100.00 ) ) then
        if ( ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0x5ECEA386) <= 0.00 ) ) then
            if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0xA78C0389) > 0 ) ) then
                call SaveUnitHandle(YDHT, StringHash("st1Var"), 0xDFBF1440, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D))
                call SavePlayerHandle(YDHT, StringHash("st1Var"), 0xD6D5C3CF, LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
                // 首先被点击的单位有伤害护盾，而且伤害护盾不在生效期间内
                call TriggerExecute(gg_trg_shanghaihudun)
            else
                call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8)), 0x62274AD0), LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D), ( I2R(LoadInteger(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8)), 0x9B74EABB)) * ( ( 1.00 ) - ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1) ) / ( 100.00 ) ) ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
                call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0x1D8372CA, 0.00)
            endif
        else
        endif
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_ywzsh takes nothing returns nothing
    set gg_trg_ywzsh=CreateTrigger()
    call TriggerAddAction(gg_trg_ywzsh, function Trig_ywzshActions)
endfunction
//===========================================================================
// Trigger: cxsh
//===========================================================================
function Trig_cxshActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D, LoadUnitHandle(YDHT, StringHash("st1Var"), 0xEB2852F3))
    call SavePlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, LoadPlayerHandle(YDHT, StringHash("st1Var"), 0x8D4819F2))
    if ( ( GetRandomReal(0, 100.00) >= 50.00 ) ) then
        if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0xA78C0389) > 0 ) and ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0x5ECEA386) <= 0.00 ) ) then
            call SaveUnitHandle(YDHT, StringHash("st1Var"), 0xDFBF1440, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D))
            call SavePlayerHandle(YDHT, StringHash("st1Var"), 0xD6D5C3CF, LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
            // 首先被点击的单位有伤害护盾，而且伤害护盾不在生效期间内
            call TriggerExecute(gg_trg_shanghaihudun)
        else
            call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8)), 0x62274AD0), LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D), I2R(LoadInteger(YDHT, GetHandleId(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8)), 0x9B74EABB)), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
        endif
    else
        call CreateTextTagUnitBJ("免疫", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D), 15.00, 5.00, 100, 100, 100, 0)
        call SetTextTagPermanent(GetLastCreatedTextTag(), false)
        call SetTextTagLifespan(GetLastCreatedTextTag(), 1.00)
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_cxsh takes nothing returns nothing
    set gg_trg_cxsh=CreateTrigger()
    call TriggerAddAction(gg_trg_cxsh, function Trig_cxshActions)
endfunction
//===========================================================================
// Trigger: shanghaihudun
//===========================================================================
function Trig_shanghaihudunFunc015T takes nothing returns nothing
    if ( ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xC303079D)), 0x5ECEA386) <= 0.00 ) ) then
        call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xC303079D)), 0x5ECEA386, 0.00)
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xC303079D)), 0x5ECEA386, ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xC303079D)), 0x5ECEA386) - 0.03 ))
    endif
endfunction
function Trig_shanghaihudunActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D, LoadUnitHandle(YDHT, StringHash("st1Var"), 0xDFBF1440))
    call SavePlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, LoadPlayerHandle(YDHT, StringHash("st1Var"), 0xD6D5C3CF))
    call DisplayTextToForce(GetPlayersAll(), "伤害护盾已发动")
    // 首先被点击的单位有伤害护盾，而且伤害护盾不在生效期间内
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE760C3F1, LoadUnitHandle(YDHT, StringHash("st1Var"), 0xFB89B46C))
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD41C2575, LoadInteger(YDHT, StringHash("st1Var"), 0xE4A9DDB2))
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD41C2575) == 1 ) ) then
        call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x0BEA35D1, 0.75)
    else
    endif
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD41C2575) == 2 ) ) then
        call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x0BEA35D1, 1.00)
    else
    endif
    // 获得虚无行者的护盾等级，为护盾注册使用时间
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0xA78C0389, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0xA78C0389) - 1 ))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)), 0x5ECEA386, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x0BEA35D1))
    call SaveEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40, AddSpecialEffectTarget("Abilities\\Spells\\Human\\ManaShield\\ManaShieldCaster.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D), "origin"))
    call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40))
    // 扣除1次护盾使用次数，然后每0.03秒降低0.03的护盾持续时间，当护盾时间结束后，停止触发器
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xC303079D, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D))
    call TimerStart(ydl_timer, 0.03, true, function Trig_shanghaihudunFunc015T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_shanghaihudun takes nothing returns nothing
    set gg_trg_shanghaihudun=CreateTrigger()
    call TriggerAddAction(gg_trg_shanghaihudun, function Trig_shanghaihudunActions)
endfunction
//===========================================================================
// Trigger: sm
//===========================================================================
function Trig_smConditions takes nothing returns boolean
    return ( ( IsUnitEnemy(GetTriggerUnit(), Player(6)) == true ) and ( GetUnitTypeId(GetTriggerUnit()) != 'n005' ) )
endfunction
function Trig_smActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n001' ) and ( LoadInteger(YDHT, GetHandleId(GetTriggerUnit()), 0xA61B1859) == 1 ) ) then
        call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF86F11E5, GetUnitState(GetTriggerUnit(), UNIT_STATE_MAX_LIFE))
        call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A83D202, ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF86F11E5) * 0.50 ))
        call SetUnitLifeBJ(gg_unit_N000_0001, ( GetUnitStateSwap(UNIT_STATE_LIFE, gg_unit_N000_0001) - LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A83D202) ))
    else
    endif
    call SetUnitLifeBJ(gg_unit_N000_0001, ( GetUnitStateSwap(UNIT_STATE_LIFE, gg_unit_N000_0001) - GetUnitStateSwap(UNIT_STATE_LIFE, GetTriggerUnit()) ))
    call MultiboardSetItemValue(MultiboardGetItem(bj_lastCreatedMultiboard, 0, 0), ( "圣贤生命值：" + ( I2S(R2I(GetUnitState(gg_unit_N000_0001, UNIT_STATE_LIFE))) + ( "/" + I2S(R2I(GetUnitStateSwap(UNIT_STATE_MAX_LIFE, gg_unit_N000_0001))) ) ) ))
    call SaveEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40, AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl", GetTriggerUnit(), "origin"))
    call PlaySoundBJ(gg_snd_01)
    call YDWETimerDestroyEffect(1.00 , LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40))
    if ( ( IsUnitAliveBJ(gg_unit_N000_0001) == true ) ) then
        call KillUnit(GetTriggerUnit())
        if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n00C' ) ) then
            call SaveInteger(YDHT, StringHash("st1Var"), 0xED889750, ( LoadInteger(YDHT, StringHash("st1Var"), 0xED889750) - 5 ))
        else
        endif
    else
        call CustomDefeatBJ(Player(0), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
        call CustomDefeatBJ(Player(1), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
        call CustomDefeatBJ(Player(2), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
        call CustomDefeatBJ(Player(3), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
        call CustomDefeatBJ(Player(4), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
        call CustomDefeatBJ(Player(5), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_sm takes nothing returns nothing
    set gg_trg_sm=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_sm, 100.00, gg_unit_N000_0001)
    call TriggerAddCondition(gg_trg_sm, Condition(function Trig_smConditions))
    call TriggerAddAction(gg_trg_sm, function Trig_smActions)
endfunction
//===========================================================================
// Trigger: gameStart
//===========================================================================
function Trig_gameStartFunc007Func002A takes nothing returns nothing
    call SetPlayerStateBJ(GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD, LoadInteger(YDHT, StringHash("st1Var"), 0xED889750))
    call SetUnitState(LoadUnitHandle(YDHT, GetHandleId(GetEnumPlayer()), 0x62274AD0), UNIT_STATE_LIFE, GetUnitState(gg_unit_N000_0001, UNIT_STATE_LIFE))
endfunction
function Trig_gameStartFunc007T takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_shuaBing)
    call ForForce(GetPlayersAll(), function Trig_gameStartFunc007Func002A)
endfunction
function Trig_gameStartFunc008T takes nothing returns nothing
    if ( ( ( LoadInteger(YDHT, StringHash("st1Var"), 0xD85ECA18) == 0 ) or ( LoadInteger(YDHT, StringHash("st1Var"), 0xD85ECA18) == 1 ) or ( LoadInteger(YDHT, StringHash("st1Var"), 0xD85ECA18) == 2 ) ) ) then
        call TriggerExecute(gg_trg_shijieTimer)
    else
    endif
    // boss战期间不添加
endfunction
function Trig_gameStartFunc009Func006Conditions takes nothing returns nothing
    if ( ( GetTriggerPlayer() == GetLocalPlayer() ) ) then
        if ( ( LoadInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x461A2B98) == 1 ) ) then
            call SaveInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x461A2B98, 0)
            call SetUnitVertexColorBJ(gg_unit_n00E_0014, 100, 100, 100, 100.00)
            call SetUnitVertexColorBJ(gg_unit_n00G_0012, 100, 100, 100, 100.00)
            call SetUnitVertexColorBJ(gg_unit_n00F_0013, 100, 100, 100, 100.00)
            call SetUnitVertexColorBJ(gg_unit_n00D_0010, 100, 100, 100, 100.00)
        else
            call SetUnitVertexColorBJ(gg_unit_n00E_0014, 100, 100, 100, 0.00)
            call SetUnitVertexColorBJ(gg_unit_n00G_0012, 100, 100, 100, 0.00)
            call SetUnitVertexColorBJ(gg_unit_n00F_0013, 100, 100, 100, 0.00)
            call SetUnitVertexColorBJ(gg_unit_n00D_0010, 100, 100, 100, 0.00)
            call SaveInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x461A2B98, 1)
        endif
    else
    endif
endfunction
function Trig_gameStartFunc009T takes nothing returns nothing
    local trigger ydl_trigger
    call DisplayTextToForce(GetPlayersAll(), "|cffc0c0c0提示：|r|cff00ccff可通过按下Esc来(|r|cffffff00开启|r|cff00ccff/|r|cffff8080关闭|r|cff00ccff)方向指示器|r")
    call SetUnitVertexColorBJ(gg_unit_n00E_0014, 100, 100, 100, 0.00)
    call SetUnitVertexColorBJ(gg_unit_n00G_0012, 100, 100, 100, 0.00)
    call SetUnitVertexColorBJ(gg_unit_n00F_0013, 100, 100, 100, 0.00)
    call SetUnitVertexColorBJ(gg_unit_n00D_0010, 100, 100, 100, 0.00)
    set ydl_trigger=CreateTrigger()
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(0))
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(1))
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(2))
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(3))
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(4))
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(5))
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(6))
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(7))
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(8))
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(9))
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(10))
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(11))
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(12))
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(13))
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(14))
        call TriggerRegisterPlayerEventEndCinematic(ydl_trigger, Player(15))
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_gameStartFunc009Func006Conditions))
    set ydl_trigger=null
endfunction
function Trig_gameStartActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call RemoveUnit(gg_unit_n00B_0005)
    call SaveInteger(YDHT, StringHash("st1Var"), 0xED889750, 20)
    call DisplayTextToForce(GetPlayersAll(), "现在，游戏正式开始")
    call DisplayTextToForce(GetPlayersAll(), ( "当前玩家倍率被修正为：" + R2S(LoadReal(YDHT, StringHash("st1Var"), 0xECF83937)) ))
    call SaveTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFAD24066, CreateTimer())
    call SaveTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4F17DB0B, CreateTimer())
    set ydl_timer=LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFAD24066)
    call TimerStart(ydl_timer, 0.30, true, function Trig_gameStartFunc007T)
    set ydl_timer=LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4F17DB0B)
    call TimerStart(ydl_timer, 15.00, true, function Trig_gameStartFunc008T)
    set ydl_timer=CreateTimer()
    call TimerStart(ydl_timer, 1.20, false, function Trig_gameStartFunc009T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_gameStart takes nothing returns nothing
    set gg_trg_gameStart=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_gameStart, gg_unit_n002_0002, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_gameStart, function Trig_gameStartActions)
endfunction
//===========================================================================
// Trigger: shijieTimer
//===========================================================================
function Trig_shijieTimerActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D1E4992, LoadInteger(YDHT, StringHash("st1Var"), 0x4CFD7132))
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1, LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D1E4992) + I2R(LoadInteger(YDHT, StringHash("st1Var"), 0x8C526C5A)) + I2R(LoadInteger(YDHT, StringHash("st1Var"), 0x8C526C5A)) * ( I2R(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)) * 0.3 ) ) * LoadReal(YDHT, StringHash("st1Var"), 0xECF83937))
    call SaveInteger(YDHT, StringHash("st1Var"), 0x4CFD7132, R2I(LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382)))
    call DisplayTextToPlayer(Player(0), 0, 0, ( ( "已投入额外：" ) + ( R2S(LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382)) ) + ( "个僵尸" ) ))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_shijieTimer takes nothing returns nothing
    set gg_trg_shijieTimer=CreateTrigger()
    call TriggerAddAction(gg_trg_shijieTimer, function Trig_shijieTimerActions)
endfunction
//===========================================================================
// Trigger: Bossmove
//===========================================================================
function Trig_BossmoveConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetTriggerUnit()) == 'n005' ) )
endfunction
function Trig_BossmoveFunc008Func001T takes nothing returns nothing
    if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xF9FF8A56) >= LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x2B0A6845) ) ) then
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xF9FF8A56, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xF9FF8A56) - LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x2B0A6845) ))
        call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34, GetUnitLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D)))
        call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x454E3900, PolarProjectionBJ(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x2B0A6845), AngleBetweenPoints(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34), LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF5F725A7))))
        call SetUnitPositionLocFacingBJ(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x454E3900), AngleBetweenPoints(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x454E3900), LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF5F725A7)))
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x454E3900))
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34))
    else
        call SetUnitPositionLocFacingBJ(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF5F725A7), AngleBetweenPoints(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34), LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF5F725A7)))
        if ( ( LoadStr(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D)), 0x58C04D2F) == "auto" ) ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB259B269, GetUnitLoc(gg_unit_N000_0001))
            call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xEFF744E1, PolarProjectionBJ(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB259B269), GetRandomReal(600.00, 1200.00), GetRandomDirectionDeg()))
            call IssuePointOrderLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), "move", LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xEFF744E1))
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xEFF744E1))
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB259B269))
        else
        endif
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF5F725A7))
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_BossmoveActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x76ABBC1D, GetTriggerUnit())
    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF5F725A7, GetOrderPointLoc())
    call IssueImmediateOrder(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x76ABBC1D), "stop")
    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0FD2C34, GetUnitLoc(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x76ABBC1D)))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF9FF8A56, DistanceBetweenPoints(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0FD2C34), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF5F725A7)))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845, LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x76ABBC1D)), 0x717DEF80))
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0FD2C34))
    if ( ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF9FF8A56) >= LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845) ) ) then
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x76ABBC1D, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x76ABBC1D))
        call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0xF5F725A7, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF5F725A7))
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xF9FF8A56, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF9FF8A56))
        call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0xB0FD2C34, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0FD2C34))
        call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0x454E3900, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x454E3900))
        call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0xEFF744E1, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEFF744E1))
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x2B0A6845, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845))
        call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0xB259B269, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB259B269))
        call TimerStart(ydl_timer, 0.01, true, function Trig_BossmoveFunc008Func001T)
    else
        call SetUnitPositionLocFacingBJ(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x76ABBC1D), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF5F725A7), AngleBetweenPoints(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0FD2C34), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF5F725A7)))
        if ( ( LoadStr(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x76ABBC1D)), 0x58C04D2F) == "auto" ) ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB259B269, GetUnitLoc(gg_unit_N000_0001))
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEFF744E1, PolarProjectionBJ(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB259B269), GetRandomReal(600.00, 1200.00), GetRandomDirectionDeg()))
            call IssuePointOrderLoc(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x76ABBC1D), "move", LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEFF744E1))
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEFF744E1))
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB259B269))
        else
        endif
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF5F725A7))
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_Bossmove takes nothing returns nothing
    set gg_trg_Bossmove=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Bossmove, EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER)
    call TriggerAddCondition(gg_trg_Bossmove, Condition(function Trig_BossmoveConditions))
    call TriggerAddAction(gg_trg_Bossmove, function Trig_BossmoveActions)
endfunction
//===========================================================================
// Trigger: Bossmae
//
// st1Var里面的怪物数量
// 装着boss战出来被清场的怪物数量
//===========================================================================
function Trig_BossmaeFunc005Func001Func008T takes nothing returns nothing
    local integer ydul_p
    set ydul_p=1
    loop
        exitwhen ydul_p > 6
        call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ANGLE_OF_ATTACK, 330.00, 2.00)
        call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_TARGET_DISTANCE, 2400.00, 2.00)
        call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ROTATION, ( 0.00 + 65.00 ), 2.00)
        call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ZOFFSET, 0.00, 2.00)
        set ydul_p=ydul_p + 1
    endloop
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_BossmaeFunc005Func001Func009Func008T takes nothing returns nothing
    local integer ydul_p
    set ydul_p=1
    loop
        exitwhen ydul_p > 6
        call SetUnitScale(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), 1.60, 1.60, 1.60)
        call SetUnitFlyHeight(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), 600.00, 0.00)
        call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ANGLE_OF_ATTACK, 8.00, 0.00)
        call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_TARGET_DISTANCE, 1200.00, 0.00)
        call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ROTATION, 290.00, 0.00)
        call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ZOFFSET, 480.00, 0.00)
        call PanCameraToTimed(84.00, 0.00, 0)
        set ydul_p=ydul_p + 1
    endloop
    call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34, Location(1400.00, - 200.00))
    call SetUnitFlyHeight(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), 1000.00, 0.00)
    call SetUnitFlyHeight(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), 400.00, 380.00)
    call SetUnitAnimationByIndex(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), 5)
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D)), 0x717DEF80, 16.00)
    call IssuePointOrderLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), "move", LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34))
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34))
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_BossmaeFunc005Func001Func009Func009Func008T takes nothing returns nothing
    call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34, GetUnitLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D)))
    call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x454E3900, PolarProjectionBJ(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34), 3000.00, 190.00))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D)), 0x717DEF80, 15.00)
    call IssuePointOrderLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), "move", LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x454E3900))
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_BossmaeFunc005Func001Func009Func009Func009Func008T takes nothing returns nothing
    call SaveInteger(YDHT, StringHash("st1Var"), 0xC2AB423F, 0)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_BossmaeFunc005Func001Func009Func009Func009T takes nothing returns nothing
    local timer ydl_timer
    // 到这，动画算完成，后面1.2秒重置镜头的
    call SetUnitScale(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), 2.80, 2.80, 2.80)
    call SetUnitFlyHeight(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), 120.00, 0.00)
    call TriggerExecute(gg_trg_Bossset)
    call ResetToGameCamera(1.20)
    call DisplayTextToForce(GetPlayersAll(), "镜头已还原为标准镜头组")
    call CinematicModeBJ(false, GetPlayersAll())
    set ydl_timer=CreateTimer()
    call TimerStart(ydl_timer, 1.20, false, function Trig_BossmaeFunc005Func001Func009Func009Func009Func008T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
    set ydl_timer=null
endfunction
function Trig_BossmaeFunc005Func001Func009Func009T takes nothing returns nothing
    local integer ydul_p
    local timer ydl_timer
    call SetUnitScale(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), 8.00, 8.00, 8.00)
    call PanCameraToTimed(0.00, 0.00, 0)
    call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34, Location(1400.00, - 200.00))
    call SetUnitPositionLocFacingBJ(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34), 190.00)
    call SetUnitAnimationByIndex(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), 2)
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34))
    set ydul_p=1
    loop
        exitwhen ydul_p > 6
        call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ANGLE_OF_ATTACK, 320.00, 0.00)
        call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_TARGET_DISTANCE, 2800.00, 0.00)
        call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ROTATION, 213.00, 0.00)
        call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ZOFFSET, 0.00, 0.00)
        set ydul_p=ydul_p + 1
    endloop
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x76ABBC1D, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D))
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0xB0FD2C34, LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34))
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0x454E3900, LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x454E3900))
    call TimerStart(ydl_timer, 2.00, false, function Trig_BossmaeFunc005Func001Func009Func009Func008T)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x76ABBC1D, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D))
    call TimerStart(ydl_timer, 4.00, false, function Trig_BossmaeFunc005Func001Func009Func009Func009T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
    set ydl_timer=null
endfunction
function Trig_BossmaeFunc005Func001Func009T takes nothing returns nothing
    local timer ydl_timer
    call SaveUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D, CreateUnit(Player(7), 'n005', 2000.00, 2000.00, 220.00))
    call SaveUnitHandle(YDHT, StringHash("st1Var"), 0xFB89B46C, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D))
    call SetUnitScale(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), 12.00, 12.00, 12.00)
    call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34, Location(- 1300.00, - 1000.00))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D)), 0x717DEF80, 40.00)
    call IssuePointOrderLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D), "move", LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34))
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34))
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x76ABBC1D, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D))
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0xB0FD2C34, LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34))
    call TimerStart(ydl_timer, 1.20, false, function Trig_BossmaeFunc005Func001Func009Func008T)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x76ABBC1D, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D))
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0xB0FD2C34, LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34))
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0x454E3900, LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x454E3900))
    call TimerStart(ydl_timer, 3.00, false, function Trig_BossmaeFunc005Func001Func009Func009T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
    set ydl_timer=null
endfunction
function Trig_BossmaeFunc005Func001Func012Func002Func002T takes nothing returns nothing
    call SaveInteger(YDHT, StringHash("st1Var"), 0xD9E9DE71, ( LoadInteger(YDHT, StringHash("st1Var"), 0xD9E9DE71) + 1 ))
    call GroupRemoveUnitSimple(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1), LoadGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x5012D589))
    call DisableTrigger(gg_trg_shiJieDengJi)
    call KillUnit(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1))
    call EnableTrigger(gg_trg_shiJieDengJi)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_BossmaeFunc005Func001Func012A takes nothing returns nothing
    local timer ydl_timer
    call SaveUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1, GetEnumUnit())
    if ( ( IsUnitAliveBJ(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1)) == true ) ) then
        call PauseUnitBJ(true, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1))
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x25F62AE1, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1))
        call SaveGroupHandle(YDLOC, GetHandleId(ydl_timer), 0x5012D589, LoadGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x5012D589))
        call TimerStart(ydl_timer, 6.50, false, function Trig_BossmaeFunc005Func001Func012Func002Func002T)
    else
        call GroupRemoveUnitSimple(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1), LoadGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x5012D589))
    endif
    set ydl_timer=null
endfunction
function Trig_BossmaeFunc005T takes nothing returns nothing
    local integer ydul_p
    local timer ydl_timer
    local group ydl_group
    local unit ydl_unit
    if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2D1E4992) > 0 ) ) then
        call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2D1E4992, ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2D1E4992) - 3 ))
        if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2D1E4992) < 35 ) ) then
            call DisplayTextToForce(GetPlayersAll(), ( ( "Boss将在：" ) + ( I2S(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2D1E4992)) ) + ( "秒后出场" ) ))
        else
        endif
    else
        call SaveInteger(YDHT, StringHash("st1Var"), 0xD85ECA18, 3)
        call SaveInteger(YDHT, StringHash("st1Var"), 0xC2AB423F, 1)
        call CinematicModeBJ(true, GetPlayersAll())
        // 在boss登场前 战场状态和镜头暂停调整
        set ydul_p=1
        loop
            exitwhen ydul_p > 6
            call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF5F725A7, Location(0, 0))
            call ResetToGameCameraForPlayer(ConvertedPlayer(ydul_p), 0)
            call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_TARGET_DISTANCE, 0.00, 0.00)
            call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ROTATION, 90.00, 0.00)
            call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_FIELD_OF_VIEW, 70.00, 2.00)
            call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_FARZ, 10000.00, 2.00)
            call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_TARGET_DISTANCE, 1650.00, 2.00)
            call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ROTATION, 270.00, 2.00)
            call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ANGLE_OF_ATTACK, 345.00, 2.00)
            call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ZOFFSET, 300.00, 2.00)
            call PanCameraToTimedLocForPlayer(ConvertedPlayer(ydul_p), LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF5F725A7), 2.00)
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF5F725A7))
            set ydul_p=ydul_p + 1
        endloop
        set ydl_timer=CreateTimer()
        call TimerStart(ydl_timer, 2.00, false, function Trig_BossmaeFunc005Func001Func008T)
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x76ABBC1D, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x76ABBC1D))
        call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0xB0FD2C34, LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34))
        call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0x454E3900, LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x454E3900))
        call TimerStart(ydl_timer, 3.00, false, function Trig_BossmaeFunc005Func001Func009T)
        call SaveGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x5012D589, YDWEGetUnitsInRectOfPlayerNull(GetPlayableMapRect() , Player(7)))
        call SaveInteger(YDHT, StringHash("st1Var"), 0xD9E9DE71, 0)
        call ForGroupBJ(LoadGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x5012D589), function Trig_BossmaeFunc005Func001Func012A)
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
    set ydl_timer=null
    set ydl_group=null
    set ydl_unit=null
endfunction
function Trig_BossmaeActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDHT, StringHash("st1Var"), 0xD85ECA18, 2)
    call DisplayTextToForce(GetPlayersAll(), "地图进入最后阶段，boss将在60秒后登场")
    call SaveInteger(YDHT, StringHash("st1Var"), 0xB85766F0, 11)
    set ydl_timer=CreateTimer()
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x2D1E4992, 60)
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x76ABBC1D, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x76ABBC1D))
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0xF5F725A7, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF5F725A7))
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0xB0FD2C34, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0FD2C34))
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0x454E3900, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x454E3900))
    call SaveGroupHandle(YDLOC, GetHandleId(ydl_timer), 0x5012D589, LoadGroupHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x5012D589))
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x25F62AE1, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1))
    call TimerStart(ydl_timer, 3.00, true, function Trig_BossmaeFunc005T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_Bossmae takes nothing returns nothing
    set gg_trg_Bossmae=CreateTrigger()
    call TriggerAddAction(gg_trg_Bossmae, function Trig_BossmaeActions)
endfunction
//===========================================================================
// Trigger: Bossset
//===========================================================================
function Trig_BosssetFunc014Func002Func010Func004T takes nothing returns nothing
    call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA4A55F86))
    call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF04F4890))
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_BosssetFunc014Func002Func014Func010T takes nothing returns nothing
    call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xA33E70BC, LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x31838DC3))
    if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x470E88A4) < 0.00 ) and ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xA33E70BC) == 2 ) ) then
        call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xAFDF8542))
        call DisplayTextToForce(GetPlayersAll(), "Boss大招已发动")
        // 炸了炸了
        call SetUnitLifeBJ(gg_unit_N000_0001, 5.00)
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x470E88A4, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x470E88A4) - 0.10 ))
        if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xA33E70BC) == 0 ) ) then
            call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xAFDF8542))
            call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA4A55F86))
            call SetUnitFlyHeight(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x64BADD97), 99999.00, 0.00)
            call RemoveUnit(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x64BADD97))
            call DisplayTextToForce(GetPlayersAll(), "成功打断了Boss的蓄力技能，要是吃下那一击，肯定直接没了把")
            call SetUnitLifeBJ(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71), ( GetUnitStateSwap(UNIT_STATE_MAX_LIFE, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)) * 0.20 ))
            call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0xA28E0276, 10.00)
            call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
            call DestroyTimer(GetExpiredTimer())
        else
        endif
    endif
endfunction
function Trig_BosssetFunc014T takes nothing returns nothing
    local timer ydl_timer
    local integer ydul_p
    if ( ( IsUnitAliveBJ(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)) == true ) ) then
        if ( ( GetUnitState(gg_unit_N000_0001, UNIT_STATE_LIFE) > LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0xA28E0276) ) ) then
            call SetUnitLifeBJ(gg_unit_N000_0001, ( GetUnitStateSwap(UNIT_STATE_LIFE, gg_unit_N000_0001) - LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0xA28E0276) ))
            call MultiboardSetItemValue(MultiboardGetItem(bj_lastCreatedMultiboard, 0, 0), ( "圣贤生命值：" + ( I2S(R2I(GetUnitState(gg_unit_N000_0001, UNIT_STATE_LIFE))) + ( "/" + I2S(R2I(GetUnitStateSwap(UNIT_STATE_MAX_LIFE, gg_unit_N000_0001))) ) ) ))
        else
            call CustomDefeatBJ(Player(0), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
            call CustomDefeatBJ(Player(1), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
            call CustomDefeatBJ(Player(2), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
            call CustomDefeatBJ(Player(3), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
            call CustomDefeatBJ(Player(4), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
            call CustomDefeatBJ(Player(5), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
        endif
        // 献祭技能组
        if ( ( GetUnitLifePercent(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)) <= I2R(LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x76D5B569)) ) ) then
            call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x76D5B569, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x76D5B569) - 10 ))
            call SaveEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA4A55F86, AddSpecialEffectTarget("Abilities\\Spells\\Other\\HowlOfTerror\\HowlTarget.mdl", gg_unit_N000_0001, "origin"))
            call SaveEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF04F4890, AddSpecialEffectTarget("Abilities\\Spells\\Other\\Volcano\\VolcanoDeath.mdl", gg_unit_N000_0001, "origin"))
            set ydl_timer=CreateTimer()
            call SaveEffectHandle(YDLOC, GetHandleId(ydl_timer), 0xA4A55F86, LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA4A55F86))
            call SaveEffectHandle(YDLOC, GetHandleId(ydl_timer), 0xF04F4890, LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF04F4890))
            call TimerStart(ydl_timer, 3.00, false, function Trig_BosssetFunc014Func002Func010Func004T)
            if ( ( GetUnitState(gg_unit_N000_0001, UNIT_STATE_LIFE) > 60.00 ) ) then
                call SetUnitLifeBJ(gg_unit_N000_0001, ( GetUnitStateSwap(UNIT_STATE_LIFE, gg_unit_N000_0001) - 60.00 ))
                call MultiboardSetItemValue(MultiboardGetItem(bj_lastCreatedMultiboard, 0, 0), ( "圣贤生命值：" + ( I2S(R2I(GetUnitState(gg_unit_N000_0001, UNIT_STATE_LIFE))) + ( "/" + I2S(R2I(GetUnitStateSwap(UNIT_STATE_MAX_LIFE, gg_unit_N000_0001))) ) ) ))
                call DisplayTextToPlayer(Player(0), 0, 0, ( ( "嚎叫已发动，圣贤剩余生命值为：" ) + ( R2S(GetUnitStateSwap(UNIT_STATE_LIFE, gg_unit_N000_0001)) ) + ( "" ) ))
            else
                call CustomDefeatBJ(Player(0), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
                call CustomDefeatBJ(Player(1), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
                call CustomDefeatBJ(Player(2), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
                call CustomDefeatBJ(Player(3), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
                call CustomDefeatBJ(Player(4), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
                call CustomDefeatBJ(Player(5), ( "你们成功抵御了：" + ( I2S(LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0)) + "波敌人。" ) ))
            endif
            // 顺路判定个精英
            if ( ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x76D5B569) == 40 ) or ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x76D5B569) == 30 ) or ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x76D5B569) == 20 ) or ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x76D5B569) == 10 ) or ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x76D5B569) == 0 ) ) ) then
                if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x76D5B569) == 40 ) ) then
                    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x9A510307, 'n006')
                    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x0A7D8093, 'n00A')
                    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0xD9984DA2, 'n00A')
                    set ydul_p=1
                    loop
                        exitwhen ydul_p > 6
                        call DisplayTextToPlayer(ConvertedPlayer(ydul_p), 0, 0, ( ( "第一组精英已出现，该组合为：" ) + ( "刺蛇+阴影+阴影" ) + ( "" ) ))
                        call DisplayTextToPlayer(ConvertedPlayer(ydul_p), 0, 0, "提示：精英在场时，来自Boss的灼烧伤害将会降低")
                        set ydul_p=ydul_p + 1
                    endloop
                    call TriggerExecute(gg_trg_BossJYset)
                else
                endif
                if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x76D5B569) == 30 ) ) then
                    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x9A510307, 'n006')
                    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x0A7D8093, 'n00A')
                    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0xD9984DA2, 'n007')
                    set ydul_p=1
                    loop
                        exitwhen ydul_p > 6
                        call DisplayTextToPlayer(ConvertedPlayer(ydul_p), 0, 0, ( ( "第二组精英已出现，该组合为：" ) + ( "刺蛇+阴影+猛犸" ) + ( "" ) ))
                        call DisplayTextToPlayer(ConvertedPlayer(ydul_p), 0, 0, "提示：精英在场时，来自Boss的灼烧伤害将会降低")
                        set ydul_p=ydul_p + 1
                    endloop
                    call TriggerExecute(gg_trg_BossJYset)
                else
                endif
                if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x76D5B569) == 20 ) ) then
                    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x9A510307, 'n006')
                    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x0A7D8093, 'n00A')
                    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0xD9984DA2, 'n001')
                    set ydul_p=1
                    loop
                        exitwhen ydul_p > 6
                        call DisplayTextToPlayer(ConvertedPlayer(ydul_p), 0, 0, ( ( "第三组精英已出现，该组合为：" ) + ( "刺蛇+阴影+虚无行者" ) + ( "" ) ))
                        call DisplayTextToPlayer(ConvertedPlayer(ydul_p), 0, 0, "提示：精英在场时，来自Boss的灼烧伤害将会降低")
                        set ydul_p=ydul_p + 1
                    endloop
                    call TriggerExecute(gg_trg_BossJYset)
                else
                endif
                if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x76D5B569) == 10 ) ) then
                    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x9A510307, 'n006')
                    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x0A7D8093, 'n007')
                    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0xD9984DA2, 'n001')
                    set ydul_p=1
                    loop
                        exitwhen ydul_p > 6
                        call DisplayTextToPlayer(ConvertedPlayer(ydul_p), 0, 0, ( ( "第四组精英已出现，该组合为：" ) + ( "刺蛇+猛犸+虚无行者" ) + ( "" ) ))
                        call DisplayTextToPlayer(ConvertedPlayer(ydul_p), 0, 0, "提示：精英在场时，来自Boss的灼烧伤害将会降低")
                        set ydul_p=ydul_p + 1
                    endloop
                    call TriggerExecute(gg_trg_BossJYset)
                else
                endif
                if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x76D5B569) == 0 ) ) then
                    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x9A510307, 'n004')
                    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x0A7D8093, 'n007')
                    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0xD9984DA2, 'n001')
                    call DisplayTextToForce(GetPlayersAll(), "Boss血量已低于10%，最后一组精英入场：猛犸+虚无行者+遗忘者")
                    call TriggerExecute(gg_trg_BossJYset)
                else
                endif
            else
            endif
        else
        endif
        // 嚎叫技能组顺路判定个精英
        if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0xB802208B) > 0 ) ) then
            call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x717DEF80, 6.00)
            call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0xA28E0276, 1.25)
        else
            call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x717DEF80, 14.00)
            call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0xA28E0276, 5.00)
        endif
        // 精英在场时的判定
        if ( ( GetUnitLifePercent(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)) <= 5.00 ) and ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x31838DC3) == 1 ) ) then
            call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x31838DC3, 2)
            call DisplayTextToForce(GetPlayersAll(), "Boss正在释放强力的蓄力技能，使用击退技能可以将其打断")
            call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9CD60476, GetUnitLoc(gg_unit_N000_0001))
            call SaveUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x64BADD97, CreateUnitAtLoc(Player(0), 'h000', LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9CD60476), 0.00))
            call SetUnitAnimationByIndex(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x64BADD97), 0)
            call SetUnitScale(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x64BADD97), 4.00, 4.00, 4.00)
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9CD60476))
            call SaveEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xAFDF8542, AddSpecialEffectTarget("Abilities\\Spells\\Demon\\DarkConversion\\ZombifyTarget.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71), "origin"))
            call SaveEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA4A55F86, AddSpecialEffectTarget("war3mapImported\\IonCannon.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x64BADD97), "origin"))
            set ydl_timer=CreateTimer()
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x23DFBA71, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71))
            call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x470E88A4, 6.80)
            call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0xA33E70BC, LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xA33E70BC))
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x64BADD97, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x64BADD97))
            call SaveEffectHandle(YDLOC, GetHandleId(ydl_timer), 0xAFDF8542, LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xAFDF8542))
            call SaveEffectHandle(YDLOC, GetHandleId(ydl_timer), 0xA4A55F86, LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA4A55F86))
            call TimerStart(ydl_timer, 0.10, true, function Trig_BosssetFunc014Func002Func014Func010T)
        else
        endif
        // Boss大招的判定
    else
        call CustomVictoryBJ(Player(0), true, true)
        call CustomVictoryBJ(Player(1), true, true)
        call CustomVictoryBJ(Player(2), true, true)
        call CustomVictoryBJ(Player(3), true, true)
        call CustomVictoryBJ(Player(4), true, true)
        call CustomVictoryBJ(Player(5), true, true)
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
    set ydl_timer=null
endfunction
function Trig_BosssetActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71, LoadUnitHandle(YDHT, StringHash("st1Var"), 0xFB89B46C))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x0D5BDA77, LoadReal(YDHT, StringHash("st1Var"), 0x0A77A7A3))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6BB2FD5A, GetUnitStateSwap(UNIT_STATE_LIFE, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)))
    call YDWEGeneralBounsSystemUnitSetBonus(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71) , 0 , 2 , R2I(( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6BB2FD5A) * LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x0D5BDA77) )))
    call IssuePointOrder(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71), "move", 0, 0)
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0x717DEF80, 14.00)
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0xA28E0276, 5.00)
    call SaveStr(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0x58C04D2F, "auto")
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0x76D5B569, 90)
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0x31838DC3, 1)
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0xB802208B, 0)
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6BB2FD5A, GetUnitStateSwap(UNIT_STATE_LIFE, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)))
    call SaveEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xAFDF8542, AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\Immolation\\ImmolationTarget.mdl", gg_unit_N000_0001, "origin"))
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x23DFBA71, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71))
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0xA33E70BC, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA33E70BC))
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0x9CD60476, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476))
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x64BADD97, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x64BADD97))
    call SaveEffectHandle(YDLOC, GetHandleId(ydl_timer), 0xAFDF8542, LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xAFDF8542))
    call SaveEffectHandle(YDLOC, GetHandleId(ydl_timer), 0xA4A55F86, LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4A55F86))
    call SaveEffectHandle(YDLOC, GetHandleId(ydl_timer), 0xF04F4890, LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF04F4890))
    call TimerStart(ydl_timer, 1.50, true, function Trig_BosssetFunc014T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_Bossset takes nothing returns nothing
    set gg_trg_Bossset=CreateTrigger()
    call TriggerAddAction(gg_trg_Bossset, function Trig_BosssetActions)
endfunction
//===========================================================================
// Trigger: BossJYset
//===========================================================================
function Trig_BossJYsetFunc005Func014Conditions takes nothing returns nothing
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x23DFBA71)), 0xB802208B, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x23DFBA71)), 0xB802208B) - 1 ))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()))
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Trig_BossJYsetActions takes nothing returns nothing
    local integer ydul_p
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71, LoadUnitHandle(YDHT, StringHash("st1Var"), 0xFB89B46C))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x0D5BDA77, LoadReal(YDHT, StringHash("st1Var"), 0x0A77A7A3))
    // 在boss场中 精英始终是boss
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE09336AE, 0)
    set ydul_p=1
    loop
        exitwhen ydul_p > 3
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE09336AE, ydul_p)
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE09336AE) == 1 ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x14507F34, LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0x9A510307))
        else
        endif
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE09336AE) == 2 ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x14507F34, LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0x0A7D8093))
        else
        endif
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE09336AE) == 3 ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x14507F34, LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0xD9984DA2))
        else
        endif
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB259B269, GetUnitLoc(gg_unit_N000_0001))
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE1001B12, PolarProjectionBJ(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB259B269), GetRandomReal(900.00, 1200.00), GetRandomDirectionDeg()))
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB259B269))
        call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x668A6C2C, CreateUnitAtLoc(Player(7), LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x14507F34), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE1001B12), 0.00))
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0xB802208B, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0xB802208B) + 1 ))
        call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6BB2FD5A, GetUnitStateSwap(UNIT_STATE_LIFE, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x668A6C2C)))
        call YDWEGeneralBounsSystemUnitSetBonus(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x668A6C2C) , 0 , 2 , R2I(( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6BB2FD5A) * LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x0D5BDA77) )))
        call IssueTargetOrder(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x668A6C2C), "attack", gg_unit_N000_0001)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE1001B12))
        set ydl_trigger=CreateTrigger()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_trigger), 0x668A6C2C, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x668A6C2C))
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_trigger), 0x23DFBA71, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71))
        call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x668A6C2C), EVENT_UNIT_DEATH)
        call TriggerAddCondition(ydl_trigger, Condition(function Trig_BossJYsetFunc005Func014Conditions))
        set ydul_p=ydul_p + 1
    endloop
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_BossJYset takes nothing returns nothing
    set gg_trg_BossJYset=CreateTrigger()
    call TriggerAddAction(gg_trg_BossJYset, function Trig_BossJYsetActions)
endfunction
//===========================================================================
// Trigger: jingYingCreate
//===========================================================================
function Trig_jingYingCreateFunc020Conditions takes nothing returns nothing
    call SaveInteger(YDHT, StringHash("st1Var"), 0xD85ECA18, 0)
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'n004' ) ) then
        call TriggerExecute(gg_trg_Bossmae)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()))
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Trig_jingYingCreateActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB09F27FB, LoadInteger(YDHT, StringHash("st1Var"), 0x49CF055A))
    call DisplayTextToForce(GetPlayersAll(), "精英出现了")
    // 找到类型标识后分别执行不同的单位
    call SaveInteger(YDHT, StringHash("st1Var"), 0xD85ECA18, 1)
    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD7E6A003, GetUnitLoc(LoadUnitHandle(YDHT, StringHash("st1Var"), 0xFB89B46C)))
    call RemoveUnit(LoadUnitHandle(YDHT, StringHash("st1Var"), 0xFB89B46C))
    // 随后这里就直接用类型进行创建，你传进来什么类型就创建什么类型的精英
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71, CreateUnitAtLoc(Player(7), LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB09F27FB), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD7E6A003), 0.00))
    // 随后这里就直接用类型进行创建，你传进来什么类型就创建什么类型的精英
    call SaveUnitHandle(YDHT, StringHash("st1Var"), 0xFB89B46C, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71))
    call IssueTargetOrder(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71), "attack", gg_unit_N000_0001)
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD7E6A003))
    // 最后做一个类型判断 -> 分别启用各自的类型触发器
    call TriggerExecute(gg_trg_jingYingSetUp)
    // 先运行提升血量上限的代码
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB09F27FB) == 'n00A' ) ) then
        call ExecuteFunc("InitTrig_jingYingYinYing_Orig")
        call TriggerExecute(gg_trg_jingYingYinYing)
    else
    endif
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB09F27FB) == 'n007' ) ) then
        call ExecuteFunc("InitTrig_jingYingMengMa_Orig")
        call TriggerExecute(gg_trg_jingYingMengMa)
    else
    endif
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB09F27FB) == 'n001' ) ) then
        call ExecuteFunc("InitTrig_jingYingXuWuXingZhe_Orig")
        call TriggerExecute(gg_trg_jingYingXuWuXingZhe)
    else
    endif
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB09F27FB) == 'n004' ) ) then
        call ExecuteFunc("InitTrig_jingYingYiWangZhe_Orig")
        call TriggerExecute(gg_trg_jingYingYiWangZhe)
    else
    endif
    set ydl_trigger=CreateTrigger()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_trigger), 0x23DFBA71, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71))
    call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71), EVENT_UNIT_DEATH)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_jingYingCreateFunc020Conditions))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_jingYingCreate takes nothing returns nothing
    set gg_trg_jingYingCreate=CreateTrigger()
    call TriggerAddAction(gg_trg_jingYingCreate, function Trig_jingYingCreateActions)
endfunction
//===========================================================================
// Trigger: jingYingSetUp
//===========================================================================
function Trig_jingYingSetUpActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71, LoadUnitHandle(YDHT, StringHash("st1Var"), 0xFB89B46C))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x0D5BDA77, LoadReal(YDHT, StringHash("st1Var"), 0x0A77A7A3))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6BB2FD5A, GetUnitStateSwap(UNIT_STATE_LIFE, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)))
    call YDWEGeneralBounsSystemUnitSetBonus(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71) , 0 , 2 , R2I(( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6BB2FD5A) * LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x0D5BDA77) )))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_jingYingSetUp takes nothing returns nothing
    set gg_trg_jingYingSetUp=CreateTrigger()
    call TriggerAddAction(gg_trg_jingYingSetUp, function Trig_jingYingSetUpActions)
endfunction
//===========================================================================
// Trigger: jingYingYinYing
//===========================================================================
function Trig_jingYingYinYingActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8CD20710, LoadUnitHandle(YDHT, StringHash("st1Var"), 0xFB89B46C))
    call SetUnitVertexColor(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8CD20710), 255, 255, 255, 0)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_jingYingYinYing_Orig takes nothing returns nothing
    set gg_trg_jingYingYinYing=CreateTrigger()
    call TriggerAddAction(gg_trg_jingYingYinYing, function Trig_jingYingYinYingActions)
endfunction
function InitTrig_jingYingYinYing takes nothing returns nothing
endfunction
//===========================================================================
// Trigger: jingYingMengMa
//===========================================================================
function Trig_jingYingMengMaFunc002Func002Func005Func002T takes nothing returns nothing
    call IssueTargetOrder(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71), "attack", gg_unit_N000_0001)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_jingYingMengMaFunc002T takes nothing returns nothing
    local timer ydl_timer
    // 每3.5秒判定一次存活
    if ( ( IsUnitAliveBJ(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)) == true ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB259B269, GetUnitLoc(gg_unit_N000_0001))
        call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x65D0C72F, GetUnitLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)))
        // 同时猛犸在靠近圣贤750码范围内才能放技能
        if ( ( DistanceBetweenPoints(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB259B269), LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x65D0C72F)) < 750.00 ) ) then
            call IssueImmediateOrder(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71), "avatar")
            set ydl_timer=CreateTimer()
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x23DFBA71, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71))
            call TimerStart(ydl_timer, 0.75, false, function Trig_jingYingMengMaFunc002Func002Func005Func002T)
        else
        endif
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB259B269))
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x65D0C72F))
    else
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
    set ydl_timer=null
endfunction
function Trig_jingYingMengMaActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71, LoadUnitHandle(YDHT, StringHash("st1Var"), 0xFB89B46C))
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x23DFBA71, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71))
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0x65D0C72F, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x65D0C72F))
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0xB259B269, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB259B269))
    call TimerStart(ydl_timer, 0.10, true, function Trig_jingYingMengMaFunc002T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_jingYingMengMa_Orig takes nothing returns nothing
    set gg_trg_jingYingMengMa=CreateTrigger()
    call TriggerAddAction(gg_trg_jingYingMengMa, function Trig_jingYingMengMaActions)
endfunction
function InitTrig_jingYingMengMa takes nothing returns nothing
endfunction
//===========================================================================
// Trigger: jingYingXuWuXingZhe
//
// 为虚无行者注册剩余的伤害护盾次数
// 为虚无行者注册护盾等级 - 1级的护盾持续1秒
// 应用重生- 如果直接注册死亡事件的话会很麻烦，所以重生会在点击那边采用锁血的形式
// 治疗-无目标技能，应用给300码范围内包括自己的最大3名目标，
// 伤害护盾也可以由治疗技能分给队友
//===========================================================================
function Trig_jingYingXuWuXingZheFunc005Func002Func002Func003T takes nothing returns nothing
    call IssueTargetOrder(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71), "attack", gg_unit_N000_0001)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_jingYingXuWuXingZheFunc005T takes nothing returns nothing
    local timer ydl_timer
    // 每0.1秒判定一次存活并尝试发动治疗
    if ( ( IsUnitAliveBJ(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)) == true ) ) then
        if ( ( GetUnitLifePercent(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)) < 100.00 ) ) then
            call IssueImmediateOrder(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71), "avatar")
            set ydl_timer=CreateTimer()
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x23DFBA71, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71))
            call TimerStart(ydl_timer, 2.00, false, function Trig_jingYingXuWuXingZheFunc005Func002Func002Func003T)
        else
        endif
    else
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
    set ydl_timer=null
endfunction
function Trig_jingYingXuWuXingZheActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71, LoadUnitHandle(YDHT, StringHash("st1Var"), 0xFB89B46C))
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0xA78C0389, 3)
    call SaveInteger(YDHT, StringHash("st1Var"), 0xE4A9DDB2, 1)
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0xA61B1859, 1)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x23DFBA71, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71))
    call TimerStart(ydl_timer, 0.10, true, function Trig_jingYingXuWuXingZheFunc005T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_jingYingXuWuXingZhe_Orig takes nothing returns nothing
    set gg_trg_jingYingXuWuXingZhe=CreateTrigger()
    call TriggerAddAction(gg_trg_jingYingXuWuXingZhe, function Trig_jingYingXuWuXingZheActions)
endfunction
function InitTrig_jingYingXuWuXingZhe takes nothing returns nothing
endfunction
//===========================================================================
// Trigger: jingYingYiWangZhe
//
// 内置被点击时间组
//===========================================================================
function Trig_jingYingYiWangZheFunc005Func002Func005Func004T takes nothing returns nothing
    call IssueTargetOrder(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71), "attack", gg_unit_N000_0001)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_jingYingYiWangZheFunc005Func002Func009Func004T takes nothing returns nothing
    call IssueTargetOrder(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71), "attack", gg_unit_N000_0001)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_jingYingYiWangZheFunc005T takes nothing returns nothing
    local timer ydl_timer
    if ( ( IsUnitAliveBJ(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)) == true ) ) then
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x40297E8F, LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x1D8372CA))
        call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x1D8372CA, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x40297E8F) + 0.03 ))
        if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x40297E8F) >= 4.50 ) and ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0xB5030B73) < 4 ) ) then
            call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x1D8372CA, 0.00)
            call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x95AB29B1, 8.00)
            call IssueImmediateOrder(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71), "avatar")
            set ydl_timer=CreateTimer()
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x23DFBA71, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71))
            call TimerStart(ydl_timer, 1.20, false, function Trig_jingYingYiWangZheFunc005Func002Func005Func004T)
        else
        endif
        // 上面是点击间距 下面是龙魂召唤 互不影响
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xF5296D8E, LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x95AB29B1))
        call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x95AB29B1, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xF5296D8E) - 0.03 ))
        if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xF5296D8E) <= 0.00 ) and ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0xB5030B73) < 4 ) ) then
            call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x1D8372CA, 0.00)
            call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71)), 0x95AB29B1, 8.00)
            call IssueImmediateOrder(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71), "avatar")
            set ydl_timer=CreateTimer()
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x23DFBA71, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x23DFBA71))
            call TimerStart(ydl_timer, 1.20, false, function Trig_jingYingYiWangZheFunc005Func002Func009Func004T)
        else
        endif
    else
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
    set ydl_timer=null
endfunction
function Trig_jingYingYiWangZheActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71, LoadUnitHandle(YDHT, StringHash("st1Var"), 0xFB89B46C))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0x1D8372CA, 0.00)
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0xB5030B73, 0)
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0x95AB29B1, 8.00)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x23DFBA71, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71))
    call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x40297E8F, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x40297E8F))
    call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xF5296D8E, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF5296D8E))
    call TimerStart(ydl_timer, 0.03, true, function Trig_jingYingYiWangZheFunc005T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_jingYingYiWangZhe_Orig takes nothing returns nothing
    set gg_trg_jingYingYiWangZhe=CreateTrigger()
    call TriggerAddAction(gg_trg_jingYingYiWangZhe, function Trig_jingYingYiWangZheActions)
endfunction
function InitTrig_jingYingYiWangZhe takes nothing returns nothing
endfunction
//===========================================================================
// Trigger: shiJieDengJi
//===========================================================================
function Trig_shiJieDengJiConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetDyingUnit()) == 'n00C' ) )
endfunction
function Trig_shiJieDengJiFunc010Func005T takes nothing returns nothing
    call SaveInteger(YDHT, StringHash("st1Var"), 0x4CFD7132, ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2D1E4992) + 1 ))
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_shiJieDengJiActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDHT, StringHash("st1Var"), 0xED889750, ( LoadInteger(YDHT, StringHash("st1Var"), 0xED889750) + 5 ))
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476, LoadInteger(YDHT, StringHash("st1Var"), 0x3A9A6FF2))
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476, ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476) + 1 ))
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x87C388E3, LoadInteger(YDHT, StringHash("st1Var"), 0x01793DC3))
    call SaveInteger(YDHT, StringHash("st1Var"), 0x01793DC3, ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x87C388E3) + 1 ))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, LoadReal(YDHT, StringHash("st1Var"), 0xC322585F))
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476) == R2I(LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382)) ) ) then
        // d = y 世界等级提升时，会执行这里的代码
        call SaveInteger(YDHT, StringHash("st1Var"), 0x3A9A6FF2, 0)
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476, LoadInteger(YDHT, StringHash("st1Var"), 0x3A9A6FF2))
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1, LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0))
        call SaveInteger(YDHT, StringHash("st1Var"), 0xB85766F0, ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1) + 1 ))
        call DisplayTextToForce(GetPlayersAll(), ( ( "当前世界等级提升为：" ) + ( I2S(( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1) + 1 )) ) + ( "级" ) ))
        call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, 12 * ( 1 + ( 0.1 + 0.4 * ( 1 - 8 / ( 10 + I2R(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)) ) ) ) * I2R(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)) ) * LoadReal(YDHT, StringHash("st1Var"), 0xECF83937))
        call SaveReal(YDHT, StringHash("st1Var"), 0xC322585F, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1) < 10 ) ) then
            call DisplayTextToForce(GetPlayersAll(), ( ( "下一等级的世界等级需再击杀：" ) + ( R2S(LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382)) ) + ( "只" ) ))
        else
        endif
        call TriggerExecute(gg_trg_shijieUP)
    else
    endif
    if ( ( LoadInteger(YDHT, StringHash("st1Var"), 0xD85ECA18) == 1 ) ) then
        call SaveInteger(YDHT, StringHash("st1Var"), 0x3A9A6FF2, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476))
    else
    endif
    if ( ( ( LoadInteger(YDHT, StringHash("st1Var"), 0xD85ECA18) == 0 ) or ( LoadInteger(YDHT, StringHash("st1Var"), 0xD85ECA18) == 2 ) ) ) then
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D1E4992, LoadInteger(YDHT, StringHash("st1Var"), 0x4CFD7132))
        call SaveInteger(YDHT, StringHash("st1Var"), 0x3A9A6FF2, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476))
        call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x66BD1F81, LoadReal(YDHT, StringHash("st1Var"), 0xC37C359B))
        set ydl_timer=CreateTimer()
        call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x2D1E4992, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D1E4992))
        call TimerStart(ydl_timer, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x66BD1F81), false, function Trig_shiJieDengJiFunc010Func005T)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_shiJieDengJi takes nothing returns nothing
    set gg_trg_shiJieDengJi=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_shiJieDengJi, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_shiJieDengJi, Condition(function Trig_shiJieDengJiConditions))
    call TriggerAddAction(gg_trg_shiJieDengJi, function Trig_shiJieDengJiActions)
endfunction
//===========================================================================
// Trigger: shuaBing
//===========================================================================
function Trig_shuaBingActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( ( LoadInteger(YDHT, StringHash("st1Var"), 0x4CFD7132) > 0 ) and ( ( LoadInteger(YDHT, StringHash("st1Var"), 0xD85ECA18) == 0 ) or ( LoadInteger(YDHT, StringHash("st1Var"), 0xD85ECA18) == 1 ) or ( LoadInteger(YDHT, StringHash("st1Var"), 0xD85ECA18) == 2 ) ) ) ) then
        call SaveInteger(YDHT, StringHash("st1Var"), 0x4CFD7132, ( ( LoadInteger(YDHT, StringHash("st1Var"), 0x4CFD7132) ) - ( 1 ) ))
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB259B269, GetUnitLoc(gg_unit_N000_0001))
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEFF744E1, PolarProjectionBJ(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB259B269), GetRandomReal(600.00, 1200.00), GetRandomDirectionDeg()))
        call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD87C0E85, CreateUnitAtLoc(Player(7), 'n00C', LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEFF744E1), AngleBetweenPoints(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEFF744E1), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB259B269))))
        call IssueTargetOrder(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD87C0E85), "attack", gg_unit_N000_0001)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEFF744E1))
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB259B269))
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_shuaBing takes nothing returns nothing
    set gg_trg_shuaBing=CreateTrigger()
    call TriggerAddAction(gg_trg_shuaBing, function Trig_shuaBingActions)
endfunction
//===========================================================================
// Trigger: shijieUP
//
// 该触发每次世界等级提升时都会执行
//===========================================================================
function Trig_shijieUPActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1, LoadInteger(YDHT, StringHash("st1Var"), 0xB85766F0))
    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB259B269, GetUnitLoc(gg_unit_N000_0001))
    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE1001B12, PolarProjectionBJ(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB259B269), GetRandomReal(900.00, 1200.00), GetRandomDirectionDeg()))
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB259B269))
    if ( ( ModuloInteger(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1), 2) == 1 ) ) then
        call DisplayTextToForce(GetPlayersAll(), "墓碑出现了")
        call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC4290460, CreateUnitAtLoc(Player(7), 'n008', LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE1001B12), 0.00))
        call SaveUnitHandle(YDHT, StringHash("st1Var"), 0xFB89B46C, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC4290460))
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE1001B12))
    else
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1) == 2 ) ) then
            call SaveInteger(YDHT, StringHash("st1Var"), 0x49CF055A, 'n006')
            call TriggerExecute(gg_trg_jingYingCreate)
        else
        endif
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1) == 4 ) ) then
            call SaveInteger(YDHT, StringHash("st1Var"), 0x49CF055A, 'n00A')
            call TriggerExecute(gg_trg_jingYingCreate)
        else
        endif
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1) == 6 ) ) then
            call SaveInteger(YDHT, StringHash("st1Var"), 0x49CF055A, 'n007')
            call TriggerExecute(gg_trg_jingYingCreate)
        else
        endif
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1) == 8 ) ) then
            call SaveInteger(YDHT, StringHash("st1Var"), 0x49CF055A, 'n001')
            call TriggerExecute(gg_trg_jingYingCreate)
        else
        endif
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1) == 10 ) ) then
            call SaveInteger(YDHT, StringHash("st1Var"), 0x49CF055A, 'n004')
            call TriggerExecute(gg_trg_jingYingCreate)
            call SaveReal(YDHT, StringHash("st1Var"), 0xC322585F, 9999999.00)
            // 这个阶段，世界等级是不能提升的
        else
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_shijieUP takes nothing returns nothing
    set gg_trg_shijieUP=CreateTrigger()
    call TriggerAddAction(gg_trg_shijieUP, function Trig_shijieUPActions)
endfunction
//===========================================================================
// Trigger: right
//===========================================================================
function Trig_rightConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A00H' ) )
endfunction
function Trig_rightActions takes nothing returns nothing
    if ( ( LoadInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x6F377612) == 4 ) ) then
        call SaveInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x6F377612, 1)
    else
        call SaveInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x6F377612, ( LoadInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x6F377612) + 1 ))
    endif
endfunction
//===========================================================================
function InitTrig_right takes nothing returns nothing
    set gg_trg_right=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_right, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_right, Condition(function Trig_rightConditions))
    call TriggerAddAction(gg_trg_right, function Trig_rightActions)
endfunction
//===========================================================================
// Trigger: left
//===========================================================================
function Trig_leftConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A00G' ) )
endfunction
function Trig_leftActions takes nothing returns nothing
    if ( ( LoadInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x6F377612) == 1 ) ) then
        call SaveInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x6F377612, 4)
    else
        call SaveInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x6F377612, ( ( LoadInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x6F377612) ) - ( 1 ) ))
    endif
endfunction
//===========================================================================
function InitTrig_left takes nothing returns nothing
    set gg_trg_left=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_left, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_left, Condition(function Trig_leftConditions))
    call TriggerAddAction(gg_trg_left, function Trig_leftActions)
endfunction
//===========================================================================
// Trigger: sd
//===========================================================================
function Trig_sdActions takes nothing returns nothing
    local integer ydul_p
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA7F0170E, LoadInteger(YDHT, StringHash("st1Var"), 0xC2AB423F))
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA7F0170E) == 1 ) ) then
    else
        set ydul_p=1
        loop
            exitwhen ydul_p > 6
            call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34D6230E, LoadInteger(YDHT, GetHandleId(ConvertedPlayer(ydul_p)), 0x6F377612))
            call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x12C97F9E, LoadInteger(YDHT, StringHash("st1Var"), 0xD85ECA18))
            if ( ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x12C97F9E) == 0 ) or ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x12C97F9E) == 2 ) ) ) then
                if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34D6230E) == 1 ) ) then
                    call CameraSetupApplyForPlayer(true, gg_cam_Camera_001, ConvertedPlayer(ydul_p), 0.20)
                else
                endif
                if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34D6230E) == 2 ) ) then
                    call CameraSetupApplyForPlayer(true, gg_cam_Camera_002, ConvertedPlayer(ydul_p), 0.20)
                else
                endif
                if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34D6230E) == 3 ) ) then
                    call CameraSetupApplyForPlayer(true, gg_cam_Camera_003, ConvertedPlayer(ydul_p), 0.20)
                else
                endif
                if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34D6230E) == 4 ) ) then
                    call CameraSetupApplyForPlayer(true, gg_cam_Camera_004, ConvertedPlayer(ydul_p), 0.20)
                else
                endif
            else
            endif
            if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x12C97F9E) == 1 ) ) then
                if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34D6230E) == 1 ) ) then
                    call CameraSetupApplyForPlayer(true, gg_cam_Camera_005, ConvertedPlayer(ydul_p), 0.20)
                else
                endif
                if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34D6230E) == 2 ) ) then
                    call CameraSetupApplyForPlayer(true, gg_cam_Camera_006, ConvertedPlayer(ydul_p), 0.20)
                else
                endif
                if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34D6230E) == 3 ) ) then
                    call CameraSetupApplyForPlayer(true, gg_cam_Camera_007, ConvertedPlayer(ydul_p), 0.20)
                else
                endif
                if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34D6230E) == 4 ) ) then
                    call CameraSetupApplyForPlayer(true, gg_cam_Camera_008, ConvertedPlayer(ydul_p), 0.20)
                else
                endif
            else
            endif
            if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x12C97F9E) == 3 ) ) then
                call ResetToGameCameraForPlayer(ConvertedPlayer(ydul_p), 0.00)
                call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_TARGET_DISTANCE, 1650.00, 0.20)
                call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ANGLE_OF_ATTACK, 304.00, 0.20)
                call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_FIELD_OF_VIEW, 70.00, 0.20)
                call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ZOFFSET, 90.00, 0.20)
                call SetCameraFieldForPlayer(ConvertedPlayer(ydul_p), CAMERA_FIELD_ZOFFSET, 0.00, 0.20)
            else
            endif
            set ydul_p=ydul_p + 1
        endloop
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_sd takes nothing returns nothing
    set gg_trg_sd=CreateTrigger()
    call TriggerAddAction(gg_trg_sd, function Trig_sdActions)
endfunction
//===========================================================================
// Trigger: smhf
//===========================================================================
function Trig_smhfConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A001' ) )
endfunction
function Trig_smhfActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetPlayerState(GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_GOLD) >= 30 ) ) then
        if ( ( GetUnitStateSwap(UNIT_STATE_LIFE, gg_unit_N000_0001) < 500.00 ) ) then
            call SetUnitLifeBJ(gg_unit_N000_0001, ( GetUnitStateSwap(UNIT_STATE_LIFE, gg_unit_N000_0001) + 15.00 ))
            call MultiboardSetItemValue(MultiboardGetItem(bj_lastCreatedMultiboard, 0, 0), ( "圣贤生命值：" + ( I2S(R2I(GetUnitState(gg_unit_N000_0001, UNIT_STATE_LIFE))) + ( "/" + I2S(R2I(GetUnitStateSwap(UNIT_STATE_MAX_LIFE, gg_unit_N000_0001))) ) ) ))
            call SaveInteger(YDHT, StringHash("st1Var"), 0xED889750, ( LoadInteger(YDHT, StringHash("st1Var"), 0xED889750) - 30 ))
            call SaveEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, AddSpecialEffectTarget("war3mapImported\\EarthNova.mdx", gg_unit_N000_0001, "origin"))
            call YDWETimerDestroyEffect(2 , LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
            call DisplayTimedTextToForce(GetPlayersAll(), 10.00, ( GetPlayerName(GetOwningPlayer(GetTriggerUnit())) + ( "恢复了生命值，当前的生命值为：" + ( I2S(R2I(GetUnitStateSwap(UNIT_STATE_LIFE, gg_unit_N000_0001))) + "。" ) ) ))
        else
            call DisplayTimedTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, 5.00, "生命值已满无需恢复")
        endif
    else
        call DisplayTimedTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, 5.00, "没有足够的金币")
        call UnitRemoveAbilityBJ('A003', GetTriggerUnit())
        call UnitAddAbilityBJ('A003', GetTriggerUnit())
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_smhf takes nothing returns nothing
    set gg_trg_smhf=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_smhf, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_smhf, Condition(function Trig_smhfConditions))
    call TriggerAddAction(gg_trg_smhf, function Trig_smhfActions)
endfunction
//===========================================================================
// Trigger: pclc
//===========================================================================
function Trig_pclcConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A003' ) )
endfunction
function Trig_pclcFunc001Func001Func010Func001Func003Func005Func001Func008T takes nothing returns nothing
    call SetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x32B76567))
    call SetUnitVertexColor(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1), 255, 255, 255, 255)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_pclcFunc001Func001Func010Func001Func003Func005Func001Func009Conditions takes nothing returns nothing
    call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992))
    call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xF9FF8A56))
    call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x65D0C72F))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()))
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Trig_pclcFunc001Func001Func010Func001Func003Func005T takes nothing returns nothing
    local timer ydl_timer
    local trigger ydl_trigger
    if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x0050BBB8) > - 0.01 ) ) then
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x0050BBB8, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x0050BBB8) - 0.01 ))
        call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF5F725A7, GetUnitLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1)))
        call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34, PolarProjectionBJ(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF5F725A7), 6.80, ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x9FDB62AC) ) + ( 180.00 ) )))
        call SetUnitPositionLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1), LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34))
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF5F725A7))
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB0FD2C34))
        if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x0050BBB8) == 0.40 ) ) then
            call SetUnitFlyHeight(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1), 0.00, 400.00)
        else
        endif
    else
        call SetUnitVertexColor(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1), 0, 0, 200, 255)
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x32B76567, GetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1)))
        call SetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1), 20.00)
        call SaveEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x2D1E4992, AddSpecialEffectTarget("Abilities\\Spells\\Other\\ANsa\\ANsaTarget.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1), "origin"))
        call SaveEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF9FF8A56, AddSpecialEffectTarget("Abilities\\Spells\\Other\\ANsa\\ANsaTarget.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1), "weapon"))
        call SaveEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x65D0C72F, AddSpecialEffectTarget("Abilities\\Spells\\Other\\ANsa\\ANsaTarget.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1), "chest"))
        call IssueTargetOrder(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1), "attack", gg_unit_N000_0001)
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x25F62AE1, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1))
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x32B76567, LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x32B76567))
        call TimerStart(ydl_timer, 5.00, false, function Trig_pclcFunc001Func001Func010Func001Func003Func005Func001Func008T)
        set ydl_trigger=CreateTrigger()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_trigger), 0x25F62AE1, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1))
        call SaveEffectHandle(YDLOC, GetHandleId(ydl_trigger), 0x2D1E4992, LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x2D1E4992))
        call SaveEffectHandle(YDLOC, GetHandleId(ydl_trigger), 0xF9FF8A56, LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xF9FF8A56))
        call SaveEffectHandle(YDLOC, GetHandleId(ydl_trigger), 0x65D0C72F, LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x65D0C72F))
        call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1), EVENT_UNIT_DEATH)
        call TriggerAddCondition(ydl_trigger, Condition(function Trig_pclcFunc001Func001Func010Func001Func003Func005Func001Func009Conditions))
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
    set ydl_timer=null
    set ydl_trigger=null
endfunction
function Trig_pclcFunc001Func001Func012T takes nothing returns nothing
    call SaveStr(YDHT, StringHash("N"), 0x6DB7EDAB, "可以释放")
endfunction
function Trig_pclcActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetPlayerState(GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_GOLD) >= 50 ) ) then
        if ( ( LoadStr(YDHT, StringHash("N"), 0x6DB7EDAB) == "可以释放" ) ) then
            call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71, LoadUnitHandle(YDHT, StringHash("st1Var"), 0xFB89B46C))
            if ( ( GetUnitTypeId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)) == 'n005' ) and ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0x31838DC3) == 2 ) ) then
                call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0x31838DC3, 0)
            else
            endif
            // 击退不一定要打中精英
            call SaveInteger(YDHT, StringHash("st1Var"), 0xED889750, ( LoadInteger(YDHT, StringHash("st1Var"), 0xED889750) - 50 ))
            call SaveEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, AddSpecialEffectTarget("war3mapImported\\FrostNova.mdx", gg_unit_N000_0001, "chest"))
            call YDWETimerDestroyEffect(2 , LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
            call DisplayTimedTextToForce(GetPlayersAll(), 10.00, ( GetPlayerName(GetOwningPlayer(GetTriggerUnit())) + "释放了排斥力场." ))
            set ydl_group=CreateGroup()
            call GroupEnumUnitsInRange(ydl_group, 0, 0, 532.00, null)
            loop
                set ydl_unit=FirstOfGroup(ydl_group)
                exitwhen ydl_unit == null
                call GroupRemoveUnit(ydl_group, ydl_unit)
                if ( ( ( GetOwningPlayer(ydl_unit) == Player(7) ) and ( IsUnitAliveBJ(ydl_unit) == true ) ) ) then
                    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1, ydl_unit)
                    if ( ( GetUnitTypeId(ydl_unit) != 'n005' ) ) then
                        if ( ( LoadInteger(YDHT, StringHash("st1Var"), 0xD85ECA18) == 1 ) and ( IsLocationVisibleToPlayer(GetRectCenter(GetPlayableMapRect()), Player(0)) == true ) ) then
                        else
                        endif
                        if ( ( GetUnitTypeId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)) == 'n00A' ) ) then
                            call SaveUnitHandle(YDHT, StringHash("yinying"), 0x62274AD0, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1))
                            call TriggerExecute(gg_trg_yyzt)
                        else
                        endif
                        call SetUnitFlyHeight(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1), 500.00, 600.00)
                        call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9FDB62AC, GetUnitFacing(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)))
                        set ydl_timer=CreateTimer()
                        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x0050BBB8, 0.75)
                        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x25F62AE1, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1))
                        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x9FDB62AC, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9FDB62AC))
                        call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0xF5F725A7, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF5F725A7))
                        call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0xB0FD2C34, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0FD2C34))
                        call TimerStart(ydl_timer, 0.01, true, function Trig_pclcFunc001Func001Func010Func001Func003Func005T)
                    else
                    endif
                else
                endif
            endloop
            call DestroyGroup(ydl_group)
            call SaveStr(YDHT, StringHash("N"), 0x6DB7EDAB, "不能释放")
            set ydl_timer=CreateTimer()
            call TimerStart(ydl_timer, 8.00, false, function Trig_pclcFunc001Func001Func012T)
        else
            call DisplayTimedTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, 5.00, "排斥力场冷却中。")
        endif
    else
        call DisplayTimedTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, 5.00, "没有足够的金币")
        call UnitRemoveAbilityBJ('A003', GetTriggerUnit())
        call UnitAddAbilityBJ('A003', GetTriggerUnit())
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_pclc takes nothing returns nothing
    set gg_trg_pclc=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_pclc, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_pclc, Condition(function Trig_pclcConditions))
    call TriggerAddAction(gg_trg_pclc, function Trig_pclcActions)
endfunction
//===========================================================================
// Trigger: f91
//===========================================================================
function Trig_f91Actions takes nothing returns nothing
    // 曾经的曾经()
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "玩法说明", "圣贤开始释放永恒的魔法，
在施法的途中却引来了入侵者，
使用你们的手指，击杀这些不请自来的入侵者把。", "ReplaceableTextures\\CommandButtons\\BTNUnholyFrenzy.blp")
    // 要求左边，可选右边
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "1.13更新公告", "TRIGSTR_000", "ReplaceableTextures\\PassiveButtons\\PASBTNShadeTrueSight.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "1.12更新公告", "修复敌人不掉落金币的bug,
修复关于波数的说明,
修复了boss进攻模组的问题
修复了UI方面的一些问题，
胜利条件调整，现在只要击退遗忘者就算胜利", "ReplaceableTextures\\PassiveButtons\\PASBTNShadeTrueSight.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "1.11更新公告", "方向指示器功能上线
玩家可通过按下Esc键来选择开启和关闭自己的方向指示器", "ReplaceableTextures\\PassiveButtons\\PASBTNShadeTrueSight.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "1.10更新公告", "精英：猛犸 精英：虚无行者 精英：遗忘者 已完工
现在你可以体验完整的1-10波难度逐渐提升的游戏了", "ReplaceableTextures\\PassiveButtons\\PASBTNShadeTrueSight.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "1.09更新公告", "精英：刺蛇 与 精英：阴影 已完工
精英组代码的结构已确定，预计2-3天将剩余的精英制作完成", "ReplaceableTextures\\PassiveButtons\\PASBTNShadeTrueSight.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "1.07更新公告", "刷兵触发已经达到稳定级别
精英系统正锐意制作中!", "ReplaceableTextures\\PassiveButtons\\PASBTNShadeTrueSight.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "1.04更新公告", "玩家镜头组优化完成，
支持玩家←和→切换镜头组
镜头现在分2组，共8个，分别在正常状态与精英前状态下应用", "ReplaceableTextures\\PassiveButtons\\PASBTNShadeTrueSight.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "1.03更新公告", "一个关于精英的设想被建立，同时预计在未来的版本中进行以下修改
①刷兵机制完全优化，采用世界等级的形式
②精英与boss登场
③玩家镜头组优化", "ReplaceableTextures\\PassiveButtons\\PASBTNShadeTrueSight.blp")
endfunction
//===========================================================================
function InitTrig_f91 takes nothing returns nothing
    set gg_trg_f91=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_f91, 0.20)
    call TriggerAddAction(gg_trg_f91, function Trig_f91Actions)
endfunction
//===========================================================================
// Trigger: yyzt
//===========================================================================
function Trig_yyztFunc005T takes nothing returns nothing
    call SetUnitVertexColor(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x8CD20710), 255, 255, 255, 0)
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x8CD20710)), 0xD0ADDC1C, 0)
endfunction
function Trig_yyztActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    // 阴影 - 调整增伤和透明度的额外代码
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8CD20710, LoadUnitHandle(YDHT, StringHash("yinying"), 0x62274AD0))
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8CD20710)), 0xD0ADDC1C, 1)
    call SetUnitVertexColor(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8CD20710), 255, 255, 255, 255)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x8CD20710, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8CD20710))
    call TimerStart(ydl_timer, 5.00, false, function Trig_yyztFunc005T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_yyzt takes nothing returns nothing
    set gg_trg_yyzt=CreateTrigger()
    call TriggerAddAction(gg_trg_yyzt, function Trig_yyztActions)
endfunction
//===========================================================================
// Trigger: mmzt
//
// 捕获到猛犸释放技能
//===========================================================================
function Trig_mmztConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A005' ) )
endfunction
function Trig_mmztFunc013Func002Func001Func007T takes nothing returns nothing
    call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x437E2A40))
    call SetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1), ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x32B76567) + 0.00 ))
    call SaveBoolean(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1)), 0x7C8E4A9C, false)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_mmztFunc013Func004Func001Func007T takes nothing returns nothing
    call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x437E2A40))
    call SetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1), ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x32B76567) + 0.00 ))
    call SaveBoolean(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x25F62AE1)), 0x7C8E4A9C, false)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_mmztActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71, GetSpellAbilityUnit())
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBB889AA1, GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x678AE9BC, GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD3FCBFB3, GetRandomReal(1.00, 100.00))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6EBBBCC, GetRandomReal(1.00, 100.00))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB3C7E815, GetRandomReal(1.00, 100.00))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x322AAAFF, 0.00)
    if ( ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD3FCBFB3) <= 15.00 ) ) then
        call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x322AAAFF, 4.00)
    else
    endif
    if ( ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6EBBBCC) <= 25.00 ) ) then
        if ( ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x322AAAFF) < 3.00 ) ) then
            call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x322AAAFF, 3.00)
        else
        endif
    else
    endif
    if ( ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB6EBBBCC) <= 35.00 ) ) then
        if ( ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x322AAAFF) < 2.00 ) ) then
            call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x322AAAFF, 2.00)
        else
        endif
    else
    endif
    // 到这，fk的值就表示了多重施法的等级，如果三样都不成那么fk为0，就只对一个目标释放
    if ( ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x322AAAFF) == 0.00 ) ) then
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDE2AF545, 1)
    else
        if ( ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x322AAAFF) > 0.00 ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDE2AF545, R2I(LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x322AAAFF)))
            // 直接借fk来用
        else
        endif
    endif
    set ydl_group=CreateGroup()
    call GroupEnumUnitsInRange(ydl_group, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBB889AA1), LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x678AE9BC), 512, null)
    loop
        set ydl_unit=FirstOfGroup(ydl_group)
        exitwhen ydl_unit == null
        call GroupRemoveUnit(ydl_group, ydl_unit)
        call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1, ydl_unit)
        if ( ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x322AAAFF) == 0.00 ) ) then
            if ( ( IsUnitAliveBJ(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)) == true ) and ( IsUnitOwnedByPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1), Player(7)) == true ) and ( LoadBoolean(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)), 0x7C8E4A9C) == false ) and ( LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1) != LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71) ) and ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDE2AF545) == 1 ) ) then
                call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDE2AF545, ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDE2AF545) - 1 ))
                call SaveBoolean(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)), 0x7C8E4A9C, true)
                // 一旦有一个非猛犸的单位没有狂热，就给其附加上，
                call SaveEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40, AddSpecialEffectTarget("Abilities\\Spells\\Other\\ImmolationRed\\ImmolationRedTarget.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1), "chest"))
                call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32B76567, GetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)))
                call SetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1), ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32B76567) + 30.00 ))
                set ydl_timer=CreateTimer()
                call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x25F62AE1, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1))
                call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x32B76567, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32B76567))
                call SaveEffectHandle(YDLOC, GetHandleId(ydl_timer), 0x437E2A40, LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40))
                call TimerStart(ydl_timer, 6.00, false, function Trig_mmztFunc013Func002Func001Func007T)
            else
            endif
        else
        endif
        // 如果不为0，猛犸自己就有可能被多重施法所附加狂热
        if ( ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x322AAAFF) > 0.00 ) ) then
            if ( ( IsUnitAliveBJ(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)) == true ) and ( IsUnitOwnedByPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1), Player(7)) == true ) and ( LoadBoolean(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)), 0x7C8E4A9C) == false ) and ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDE2AF545) > 0 ) ) then
                call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDE2AF545, ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDE2AF545) - 1 ))
                call SaveBoolean(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)), 0x7C8E4A9C, true)
                // 一旦有一个非猛犸的单位没有狂热，就给其附加上，
                call SaveEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40, AddSpecialEffectTarget("Abilities\\Spells\\Other\\ImmolationRed\\ImmolationRedTarget.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1), "chest"))
                call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32B76567, GetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)))
                call SetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1), ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32B76567) + 30.00 ))
                set ydl_timer=CreateTimer()
                call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x25F62AE1, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1))
                call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x32B76567, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32B76567))
                call SaveEffectHandle(YDLOC, GetHandleId(ydl_timer), 0x437E2A40, LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40))
                call TimerStart(ydl_timer, 6.00, false, function Trig_mmztFunc013Func004Func001Func007T)
            else
            endif
        else
        endif
    endloop
    call DestroyGroup(ydl_group)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_mmzt takes nothing returns nothing
    set gg_trg_mmzt=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_mmzt, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_mmzt, Condition(function Trig_mmztConditions))
    call TriggerAddAction(gg_trg_mmzt, function Trig_mmztActions)
endfunction
//===========================================================================
// Trigger: xwzt
//
// 治疗我一会再弄
//===========================================================================
function Trig_xwztConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A008' ) )
endfunction
function Trig_xwztActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDHT, StringHash("st1Var"), 0xE4A9DDB2, 1)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71, GetSpellAbilityUnit())
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBB889AA1, GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x678AE9BC, GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)))
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDE2AF545, 4)
    call SetUnitLifeBJ(GetTriggerUnit(), ( GetUnitState(GetTriggerUnit(), UNIT_STATE_LIFE) + 20.00 ))
    call SaveInteger(YDHT, GetHandleId(GetTriggerUnit()), 0xA78C0389, ( LoadInteger(YDHT, GetHandleId(GetTriggerUnit()), 0xA78C0389) + 2 ))
    call SaveEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40, AddSpecialEffectTarget("Abilities\\Spells\\Human\\ManaShield\\ManaShieldCaster.mdl", GetTriggerUnit(), "origin"))
    call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40))
    set ydl_group=CreateGroup()
    call GroupEnumUnitsInRange(ydl_group, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBB889AA1), LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x678AE9BC), 300.00, null)
    loop
        set ydl_unit=FirstOfGroup(ydl_group)
        exitwhen ydl_unit == null
        call GroupRemoveUnit(ydl_group, ydl_unit)
        call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1, ydl_unit)
        // 治疗最大应用给4个额外单位
        if ( ( IsUnitAliveBJ(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)) == true ) and ( IsUnitOwnedByPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1), Player(7)) == true ) and ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDE2AF545) > 0 ) and ( GetUnitTypeId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)) != 'n001' ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDE2AF545, ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDE2AF545) - 1 ))
            call SetUnitLifeBJ(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1), ( GetUnitState(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1), UNIT_STATE_LIFE) + 20.00 ))
            call SaveEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40, AddSpecialEffectTarget("Abilities\\Spells\\Human\\ManaShield\\ManaShieldCaster.mdl", LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1), "origin"))
            call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40))
            call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)), 0xA78C0389, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25F62AE1)), 0xA78C0389) + 1 ))
        else
        endif
    endloop
    call DestroyGroup(ydl_group)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_xwzt takes nothing returns nothing
    set gg_trg_xwzt=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_xwzt, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_xwzt, Condition(function Trig_xwztConditions))
    call TriggerAddAction(gg_trg_xwzt, function Trig_xwztActions)
endfunction
//===========================================================================
// Trigger: ywzzt
//===========================================================================
function Trig_ywzztConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A00C' ) )
endfunction
function Trig_ywzztFunc011Conditions takes nothing returns nothing
    local integer ydul_p
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x23DFBA71)), 0xB5030B73, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x23DFBA71)), 0xB5030B73) - 1 ))
    call SetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x23DFBA71), ( GetUnitMoveSpeed(GetTriggerUnit()) - 5.00 ))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xB78B8DB9, I2R(LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x23DFBA71)), 0xB5030B73)))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x23DFBA71)), 0x9FD5E54D, ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xB78B8DB9) * ( 20.00 + ( 15.00 * RMaxBJ(0.00, ( I2R(LoadInteger(YDHT, StringHash("st1Var"), 0xD85ECA18)) - 2.00 )) ) ) ))
    set ydul_p=1
    loop
        exitwhen ydul_p > 6
        call SaveReal(YDHT, GetHandleId(ConvertedPlayer(ydul_p)), 0xCCAC64F1, ( 0.20 + ( 0.05 * LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xB78B8DB9) ) ))
        set ydul_p=ydul_p + 1
    endloop
endfunction
function Trig_ywzztActions takes nothing returns nothing
    local integer ydul_p
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71, GetSpellAbilityUnit())
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0xB5030B73, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0xB5030B73) + 1 ))
    call SetUnitMoveSpeed(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71), ( GetUnitMoveSpeed(GetTriggerUnit()) + 5.00 ))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB78B8DB9, I2R(LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0xB5030B73)))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)), 0x9FD5E54D, ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB78B8DB9) * ( 20.00 + ( 15.00 * RMaxBJ(0.00, ( I2R(LoadInteger(YDHT, StringHash("st1Var"), 0xD85ECA18)) - 2.00 )) ) ) ))
    set ydul_p=1
    loop
        exitwhen ydul_p > 6
        call SaveReal(YDHT, GetHandleId(ConvertedPlayer(ydul_p)), 0xCCAC64F1, ( 0.20 + ( 0.05 * LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB78B8DB9) ) ))
        set ydul_p=ydul_p + 1
    endloop
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBB889AA1, GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x678AE9BC, GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71)))
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEA4BB29E, CreateUnitAtLoc(Player(7), 'u000', PolarProjectionBJ(Location(LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBB889AA1), LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x678AE9BC)), 100.00, GetRandomDirectionDeg()), 0))
    call IssueTargetOrder(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEA4BB29E), "attack", gg_unit_N000_0001)
    set ydl_trigger=CreateTrigger()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_trigger), 0x23DFBA71, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x23DFBA71))
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_trigger), 0xEA4BB29E, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEA4BB29E))
    call SaveReal(YDLOC, GetHandleId(ydl_trigger), 0xB78B8DB9, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB78B8DB9))
    call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEA4BB29E), EVENT_UNIT_DEATH)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_ywzztFunc011Conditions))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_ywzzt takes nothing returns nothing
    set gg_trg_ywzzt=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ywzzt, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_ywzzt, Condition(function Trig_ywzztConditions))
    call TriggerAddAction(gg_trg_ywzzt, function Trig_ywzztActions)
endfunction
//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_ch()
    call InitTrig_dmb()
    call InitTrig_dj()
    call InitTrig_shanghai()
    call InitTrig_yysh()
    call InitTrig_xwxzhsh()
    call InitTrig_ywzsh()
    call InitTrig_cxsh()
    call InitTrig_shanghaihudun()
    call InitTrig_sm()
    call InitTrig_gameStart()
    call InitTrig_shijieTimer()
    call InitTrig_Bossmove()
    call InitTrig_Bossmae()
    call InitTrig_Bossset()
    call InitTrig_BossJYset()
    call InitTrig_jingYingCreate()
    call InitTrig_jingYingSetUp()
    call InitTrig_jingYingYinYing()
    call InitTrig_jingYingMengMa()
    call InitTrig_jingYingXuWuXingZhe()
    call InitTrig_jingYingYiWangZhe()
    call InitTrig_shiJieDengJi()
    call InitTrig_shuaBing()
    call InitTrig_shijieUP()
    call InitTrig_right()
    call InitTrig_left()
    call InitTrig_sd()
    call InitTrig_smhf()
    call InitTrig_pclc()
    call InitTrig_f91()
    call InitTrig_yyzt()
    call InitTrig_mmzt()
    call InitTrig_xwzt()
    call InitTrig_ywzzt()
endfunction
//***************************************************************************
//*
//*  Players
//*
//***************************************************************************
function InitCustomPlayerSlots takes nothing returns nothing
    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)
    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)
    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)
    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(3), false)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)
    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)
    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(5), false)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)
    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(6), false)
    call SetPlayerController(Player(6), MAP_CONTROL_COMPUTER)
    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_COMPUTER)
endfunction
function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_020
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerState(Player(2), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerState(Player(3), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(4), 0)
    call SetPlayerState(Player(4), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(5), 0)
    call SetPlayerState(Player(5), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(6), 0)
    call SetPlayerState(Player(6), PLAYER_STATE_ALLIED_VICTORY, 1)
    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(5), true)
    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(5), true)
    // Force: TRIGSTR_415
    call SetPlayerTeam(Player(7), 1)
endfunction
function InitAllyPriorities takes nothing returns nothing
    call SetStartLocPrioCount(0, 5)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(1, 5)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(2, 5)
    call SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(3, 5)
    call SetStartLocPrio(3, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(4, 5)
    call SetStartLocPrio(4, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(5, 5)
    call SetStartLocPrio(5, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 4, 4, MAP_LOC_PRIO_HIGH)
endfunction
//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************
//===========================================================================
function main takes nothing returns nothing
    local weathereffect we
    call SetCameraBounds(- 2560.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 2432.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 2560.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 2432.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 2560.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 2432.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 2560.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 2432.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCDalaran\\DNCDalaranTerrain\\DNCDalaranTerrain.mdl", "Environment\\DNC\\DNCDalaran\\DNCDalaranUnit\\DNCDalaranUnit.mdl")
    set we=AddWeatherEffect(Rect(- 4096.0, - 4096.0, 4096.0, 4096.0), 'WOcw')
    call EnableWeatherEffect(we, true)
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("DalaranDay")
    call SetAmbientNightSound("DalaranNight")
    call SetMapMusic("Music", true, 0)
    call InitSounds()
    call CreateCameras()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("YDTriggerSaveLoadSystem___Init")
call ExecuteFunc("InitializeYD")
call ExecuteFunc("YDWEGeneralBounsSystem__Initialize")
call ExecuteFunc("YDWETimerSystem__Init")

    call InitGlobals()
    call InitCustomTriggers()
endfunction
//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************
function config takes nothing returns nothing
    call SetMapName("点击僵尸")
    call SetMapDescription("圣贤开始咏唱召唤信标的魔法，
这魔法同时也唤醒了再此地沉睡许久的僵尸，
为了让圣贤成功的召唤信标，
我们必须消灭这些来犯之敌。")
    call SetPlayers(8)
    call SetTeams(8)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    call DefineStartLocation(0, 0.0, - 64.0)
    call DefineStartLocation(1, 0.0, - 64.0)
    call DefineStartLocation(2, 0.0, - 64.0)
    call DefineStartLocation(3, 0.0, - 64.0)
    call DefineStartLocation(4, 0.0, - 64.0)
    call DefineStartLocation(5, 0.0, - 64.0)
    call DefineStartLocation(6, 0.0, - 64.0)
    call DefineStartLocation(7, 0.0, - 64.0)
    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction
//===========================================================================
//ϵͳ-TimerSystem
//===========================================================================
//===========================================================================
//修改生命
//===========================================================================




//Struct method generated initializers/callers:

