	; This bank is used to store the object sets.
	; See prior to the call "LevelLoad_CopyObjectList" in PRG030

	; NOTE: Any object set that is labelled as an address is unused
	; and can be removed to free up some space...

Empty_ObjLayout:	.include "PRG/objects/Empty.asm"	; Shared Empty object set
GoodEggTestO:	.include "PRG/objects/GoodEgg.asm"
GhostExitO:	.include "PRG/objects/GhostExit"
W101AO:		.include "PRG/objects/1-1A.asm"
W101BO:		.include "PRG/objects/1-1B.asm"
W102AO:		.include "PRG/objects/1-2A.asm"
W102BO:		.include "PRG/objects/1-2B.asm"
W1F1AO:		.include "PRG/objects/1-F1A.asm"
W1F1BO:		.include "PRG/objects/1-F1B.asm"
W1F2AO:		.include "PRG/objects/1-F2A.asm"
W1F2BO:		.include "PRG/objects/1-F2B.asm"
W1F3AO:		.include "PRG/objects/1-F3A.asm"
W1F3BO:		.include "PRG/objects/1-F3B.asm"
W1F3CO:		.include "PRG/objects/1-F3C.asm"
W201AO:		.include "PRG/objects/2-1A.asm"
W201BO:		.include "PRG/objects/2-1B.asm"
W201CO:		.include "PRG/objects/2-1C.asm"
W201DO:		.include "PRG/objects/2-1D.asm"
W202AO:		.include "PRG/objects/2-2A.asm"
W202BO:		.include "PRG/objects/2-2B.asm"
W203AO:		.include "PRG/objects/2-3A.asm"
W203BO:		.include "PRG/objects/2-3B.asm"
W204AO:		.include "PRG/objects/2-4A.asm"
W204BO:		.include "PRG/objects/2-4B.asm"
W205AO:		.include "PRG/objects/2-5A.asm"
W205BO:		.include "PRG/objects/2-5B.asm"
W205CO:		.include "PRG/objects/2-5C.asm"
W2F1AO:		.include "PRG/objects/2-F1A.asm"
W2F1BO:		.include "PRG/objects/2-F1B.asm"
W2F1CO:		.include "PRG/objects/2-F1C.asm"
W2F1DO:		.include "PRG/objects/2-F1D.asm"
W2F1EO:		.include "PRG/objects/2-F1E.asm"
W2F2AO:		.include "PRG/objects/2-F2A.asm"
W2F2BO:		.include "PRG/objects/2-F2B.asm"
W2F2CO:		.include "PRG/objects/2-F2C.asm"
W2F2DO:		.include "PRG/objects/2-F2D.asm"
W2F2EO:		.include "PRG/objects/2-F2E.asm"
W2F2FO:		.include "PRG/objects/2-F2F.asm"
W2F2GO:		.include "PRG/objects/2-F2G.asm"
W2F2HO:		.include "PRG/objects/2-F2H.asm"
W301O:		.include "PRG/objects/3-1.asm"
W1G1AO:		.include "PRG/objects/1-G1A.asm"
W1G1BO:		.include "PRG/objects/1-G1B.asm"
W2G1AO:		.include "PRG/objects/2-G1A.asm"
W2G1BO:		.include "PRG/objects/2-G1B.asm"
W2G1CO:		.include "PRG/objects/2-G1C.asm"
TOADO:		.include "PRG/objects/ToadTyp.asm"
TOAD_SpecO:	.include "PRG/objects/ToadSpec.asm"
BigQBlock1O:	.include "PRG/objects/BigQ1"	; World 1's Big [?] block area (empty)
BigQBlock2O:	.include "PRG/objects/BigQ2"	; World 2's Big [?] block area
BigQBlock3O:	.include "PRG/objects/BigQ3"	; World 3's Big [?] block area
BigQBlock4O:	.include "PRG/objects/BigQ4"	; World 4's Big [?] block area
BigQBlock5O:	.include "PRG/objects/BigQ5"	; World 5's Big [?] block area
BigQBlock6O:	.include "PRG/objects/BigQ6"	; World 6's Big [?] block area
BigQBlock7O:	.include "PRG/objects/BigQ7"	; World 7's Big [?] block area
BigQBlock8O:	.include "PRG/objects/BigQ8"	; World 8's Big [?] block area
WAirship_IntroO:	.include "PRG/objects/WAIntro"	; Any Airship run, jump, catch anchor intro
W4Airship_BossO:	.include "PRG/objects/W4ABoss"	; World 4 Airship boss room
W5AirshipO:	.include "PRG/objects/W5A"			; World 5 Airship
W1AirshipO:	.include "PRG/objects/W1A"			; World 1 Airship
W2AirshipO:	.include "PRG/objects/W2A"			; World 2 Airship
W3AirshipO:	.include "PRG/objects/W3A"			; World 3 Airship
W4AirshipO:	.include "PRG/objects/W4A"			; World 4 Airship
W6AirshipO:	.include "PRG/objects/W6A"			; World 6 Airship
W7AirshipO:	.include "PRG/objects/W7A"			; World 7 Airship
;W8AirshipO:	.include "PRG/objects/W8A"			; World 8 Airship
W1Airship_BossO:	.include "PRG/objects/W1ABoss"	; World 1 Airship boss room
W2Airship_BossO:	.include "PRG/objects/W2ABoss"	; World 2 Airship boss room
W3Airship_BossO:	.include "PRG/objects/W3ABoss"	; World 3 Airship boss room
W5Airship_BossO:	.include "PRG/objects/W5ABoss"	; World 5 Airship boss room
W6Airship_BossO:	.include "PRG/objects/W6ABoss"	; World 6 Airship boss room
W7Airship_BossO:	.include "PRG/objects/W7ABoss"	; World 7 Airship boss room
W8Airship_BossO:	.include "PRG/objects/W8ABoss"	; World 8 Airship boss room
CoinShipO:		.include "PRG/objects/CoinShip.asm"	; Coin Ship
CoinShip_BossO:		.include "PRG/objects/CoinBoss.asm"	; Coin Ship boss
KINGO:		.include "PRG/objects/King.asm"
W2AirshipBO:	.include "PRG/objects/W2AirshipB"	; W2 Airship B
W3G1AO:	.include "PRG/objects/3-G1A"	; W3 Ghost House 1A
W3BBO:	.include "PRG/objects/3-BB"	; W3 Boss Big Boo
W2ZROI:	.include "PRG/objects/2-ZJI"	; W2 Gateway to Zero (Inbound)
W3F1AO:	.include "PRG/objects/3-F1A"	; W3 Fortress 1A
WZW21AO:	.include "PRG/objects/ZW2-1A"	; WZero W2 Path 1A
WZW21BO:	.include "PRG/objects/ZW2-1B"	; WZero W2 Path 1B
W3F1BO:	.include "PRG/objects/3-F1B"	; W3 Fortress 1B
W3G1BO:	.include "PRG/objects/3-G1B"	; W3 Ghost House 1B
W304O:	.include "PRG/objects/3-4"	; W3-4
W304BO:	.include "PRG/objects/3-4B"	; W3-4B
W305O:	.include "PRG/objects/3-5"	; W3-5
W3F2AO:	.include "PRG/objects/3-F2A"	; W3 Fortress 2A
W3F2BO:	.include "PRG/objects/3-F2B"	; W3 Fortress 2B
W3BB2O:	.include "PRG/objects/3-BB2"	; W3 Boss Big Boo 2
W3BB3O:	.include "PRG/objects/3-BB3"	; W3 Boss Big Boo 3
DTESTO:	.include "PRG/objects/DTEST"	; Desert Test
W3AirshipBO:	.include "PRG/objects/W3AB"	; W3 Airship B
W402O:	.include "PRG/objects/4-2"	; W4-2
W402BO:	.include "PRG/objects/4-2B"	; W4-2B
W403AO:	.include "PRG/objects/4-3A"	; W4-3
W403BO:	.include "PRG/objects/4-3B"	; W4-3B
W501O:	.include "PRG/objects/5-1"	; W5-1
W3BOO:	.include "PRG/objects/3-BO"	; W3 Boss Boomer
W3APBO:	.include "PRG/objects/W3APB"	; W3 Airship Preboss
W4F1AO:	.include "PRG/objects/4-F1A"	; W4 Fortress 1A
W4F1BO:	.include "PRG/objects/4-F1B"	; W4 Fortress 1B
W4F1CO:	.include "PRG/objects/4-F1C"	; W4 Fortress 1C
W4F1DO:	.include "PRG/objects/4-F1D"	; W4 Fortress 1 Boss Reznor
W404AO:	.include "PRG/objects/4-4A"	; W4-4A
W404BO:	.include "PRG/objects/W404B"	; W4-4B
W4G1AO:	.include "PRG/objects/4-G1A"	; W4 Ghost House 1A
W4G1BO:	.include "PRG/objects/4-G1B"	; W4 Ghost House 1B
W405AO:	.include "PRG/objects/4-5A"	; W4-5
W405BO:	.include "PRG/objects/4-5B"	; W4-5B
W406AO:	.include "PRG/objects/4-6A"	; W4-6A
W406BO:	.include "PRG/objects/4-6B"	; W4-6B
W4F2AO:	.include "PRG/objects/4-F2A"	; W4 Fortress 2A
W4F2BO:	.include "PRG/objects/4-F2B"	; W4 Fortress 2B
W407AO:	.include "PRG/objects/4-7A"	; W4-7
W407BO:	.include "PRG/objects/4-7B"	; W4-7B
W407BAO:	.include "PRG/objects/4-7BonusA"	; W4-7 Bonus
W4F3AO:	.include "PRG/objects/4-F3A"	; W4 Fortress 3A
W4F3BO:	.include "PRG/objects/4-F3B"	; W4 Fortress 3B
W4F3CO:	.include "PRG/objects/4-F3C"	; W4 Fortress 3C
W4ZROI:	.include "PRG/objects/4-ZJI"	; W4 Gateway to Zero (Inbound)
TestPMO:	.include "PRG/objects/TestPM"	; TestPM
W501BO:	.include "PRG/objects/5-1B"	; W5-1B
DelTestO:	.include "PRG/objects/DelTest"	; DELFINOTEST
DELNBO:	.include "PRG/objects/DELNB"	; DELFINON&BTEST
UTestO:	.include "PRG/objects/UTest"	; UNDERGROUND TEST
HillsTestO:	.include "PRG/objects/HillsTest"	; HILLS TEST
W6AirshipBO:	.include "PRG/objects/W6AB"	; W6 Airship B
W6AirshipCO:	.include "PRG/objects/W6AirshipC"	; W6 Airship C
W6AirshipDO:	.include "PRG/objects/W6AirshipD"	; W6 Airship D
IceTestO:	.include "PRG/objects/IceTest"	; Ice Test
ExtTestO:	.include "PRG/objects/ExtTest"	; ExtTest
W8BCastlAO:	.include "PRG/objects/W8BCastlA"	; W8 Bowser's Castle Bitches
W8BCastlBO:	.include "PRG/objects/W8BCastlB"	; W8 Bowser's B
W8BCastlCO:	.include "PRG/objects/W8BCastlC"	; W8 Bowser's C
WZW4AO:	.include "PRG/objects/ZW4"	; WZero W4 Path
WZW4BO:	.include "PRG/objects/ZW4B"	; WZero W4 Path B
WZW6AO:	.include "PRG/objects/ZW6"	; WZero W6 Path
WZW6BO:	.include "PRG/objects/ZW6B"	; WZero W6 Path B
W8ZROI:	.include "PRG/objects/8-ZJI"	; W8 Gateway to Zero (Inbound)
WZW8AO:	.include "PRG/objects/ZW8"	; WZero W8 Path
WZW8BO:	.include "PRG/objects/ZW8B"	; WZero W8 Path B
WZ1O:	.include "PRG/objects/WZ1"	; WZero-1
WZ2O:	.include "PRG/objects/WZ2"	; WZero-2
WZ2BO:	.include "PRG/objects/WZ2B"	; W-Zero2B
WZ3O:	.include "PRG/objects/WZ3"	; WZero-3
WZ4O:	.include "PRG/objects/WZ4"	; WZero-4
WZ4BO:	.include "PRG/objects/WZ4B"	; WZero-4B
WZ4CO:	.include "PRG/objects/WZ4C"	; WZero-4C
WZ4DO:	.include "PRG/objects/WZ4D"	; WZero-4D
WZ4EO:	.include "PRG/objects/WZ4E"	; WZero-4E
WZFinalO:	.include "PRG/objects/WZFinal"	; WZero-Final
WZFinalBO:	.include "PRG/objects/WZFinalB"	; WZero-FinalB
WZFinalCO:	.include "PRG/objects/WZFinalC"	; WZero-FinalC
WZFinalDO:	.include "PRG/objects/WZFinalD"	; WZero-FinalD
W1BatlO:	.include "PRG/objects/W1BatlO"	; W1 Challenge
W2BatlO:	.include "PRG/objects/W2Batl"	; W2 Challenge
W3BatlO:	.include "PRG/objects/W3Batl"	; W3 Challenge
W4BatlO:	.include "PRG/objects/W4Batl"	; W4 Challenge
W5BatlO:	.include "PRG/objects/W5Batl"	; W5 Challenge
W6BatlO:	.include "PRG/objects/W6Batl"	; W6 Challenge
W7BatlO:	.include "PRG/objects/W7Batl"	; W7 Challenge
WZBatlO:	.include "PRG/objects/WZBatl"	; WZero Challenge
DefaultExitO:	.include "PRG/objects/DefaultExit"	; Default exit
W102CO:	.include "PRG/objects/1-2C"	; W1-2C
W102OL:	.include "PRG/objects/1-2D"	; W1-2D
W102MAO:	.include "PRG/objects/1-2MAO"	; W1-2 Mushroom Area
W103O:	.include "PRG/objects/1-3"	; W1-3
W1FO:	.include "PRG/objects/1-F"	; W1 Fortress
W202CO:	.include "PRG/objects/2-2C"	; W2-2C
W301BO:	.include "PRG/objects/3-1B"	; W3-1B
W301CO:	.include "PRG/objects/3-1C"	; W3-1C
W301DO:	.include "PRG/objects/3-1D"	; W3-1D
W301EO:	.include "PRG/objects/3-1E"	; W3-1E
W302AO:	.include "PRG/objects/3-2A"	; W3-2A
W302BO:	.include "PRG/objects/3-2B"	; W3-2B
W302CO:	.include "PRG/objects/3-2C"	; W3-2C
W303O:	.include "PRG/objects/3-3"	; W3-3
W401O:	.include "PRG/objects/4-1"	; W4-1
W401BO:	.include "PRG/objects/4-1B"	; W4-1B
W401CO:	.include "PRG/objects/4-1C"	; W4-1C
W403O:	.include "PRG/objects/4-3"	; W4-3
W501CO:	.include "PRG/objects/5-1C"	; W5-1C
W501DO:	.include "PRG/objects/5-1D"	; W5-1D
