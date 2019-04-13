::Last updated: 13 April 2019
@echo off
title Swords of Morovaith v2.2.2
color 0f
MODE CON LINES=40
set NEWGAME=3
call :RESTART
if not exist "%appdata%\Swords of Morovaith\stats.dll" call :SAVE

< "%appdata%\Swords of Morovaith\Skills\smithing.dll" (
set /p SMITHINGXP=
set /p SMITHINGMAX=
set /p SMITHING=
)
< "%appdata%\Swords of Morovaith\Skills\alchemy.dll" (
set /p ALCHEMYXP=
set /p ALCHEMYMAX=
set /p ALCHEMY=
)
< "%appdata%\Swords of Morovaith\Skills\forage.dll" (
set /p FORAGEXP=
set /p FORAGEMAX=
set /p FORAGE=
)
< "%appdata%\Swords of Morovaith\Skills\firemaking.dll" (
set /p FIREMAKINGXP=
set /p FIREMAKINGMAX=
set /p FIREMAKING=
)
< "%appdata%\Swords of Morovaith\stats.dll" (
set /p HEALTH=
set /p MDAMAGE=
set /p MHEALTH=
)
< "%appdata%\Swords of Morovaith\Skills\woodcutting.dll" (
set /p WOODCUTTINGXP=
set /p WOODCUTTINGMAX=
set /p WOODCUTTING=
)
< "%appdata%\Swords of Morovaith\Skills\mining.dll" (
set /p MININGXP=
set /p MININGMAX=
set /p MINING=
)
< "%appdata%\Swords of Morovaith\Skills\fishing.dll" (
set /p FISHINGXP=
set /p FISHINGMAX=
set /p FISHING=
)
< "%appdata%\Swords of Morovaith\Skills\dueling.dll" (
set /p ATTACKXP=
set /p ATTACKMAX=
set /p ATTACK=
)
< "%appdata%\Swords of Morovaith\Skills\crafting.dll" (
set /p CRAFTINGXP=
set /p CRAFTINGMAX=
set /p CRAFTING=
)
< "%appdata%\Swords of Morovaith\Skills\cooking.dll" (
set /p COOKINGXP=
set /p COOKINGMAX=
set /p COOKING=
)
< "%appdata%\Swords of Morovaith\Skills\hunting.dll" (
set /p HUNTINGXP=
set /p HUNTINGMAX=
set /p HUNTING=
)

< "%appdata%\Swords of Morovaith\Items\birchlog.dll" (
set /p BIRCHLOG=
)
< "%appdata%\Swords of Morovaith\Items\oaklog.dll" (
set /p OAKLOG=
)
< "%appdata%\Swords of Morovaith\Items\whitelog.dll" (
set /p WHITELOG=
)
< "%appdata%\Swords of Morovaith\Items\greenlog.dll" (
set /p GREENLOG=
)
< "%appdata%\Swords of Morovaith\Items\redlog.dll" (
set /p REDLOG=
)
< "%appdata%\Swords of Morovaith\Items\darklog.dll" (
set /p DARKLOG=
)
< "%appdata%\Swords of Morovaith\Items\smalltrap.dll" (
set /p SMALLTRAP=
)
< "%appdata%\Swords of Morovaith\Items\mediumtrap.dll" (
set /p MEDIUMTRAP=
)
< "%appdata%\Swords of Morovaith\Items\largetrap.dll" (
set /p LARGETRAP=
)
< "%appdata%\Swords of Morovaith\Items\hugetrap.dll" (
set /p HUGETRAP=
)
< "%appdata%\Swords of Morovaith\Items\gianttrap.dll" (
set /p GIANTTRAP=
)
< "%appdata%\Swords of Morovaith\Items\longbow.dll" (
set /p LONGBOW=
)
< "%appdata%\Swords of Morovaith\Items\oakbow.dll" (
set /p OAKBOW=
)
< "%appdata%\Swords of Morovaith\Items\whitebow.dll" (
set /p WHITEBOW=
)
< "%appdata%\Swords of Morovaith\Items\greenbow.dll" (
set /p GREENBOW=
)
< "%appdata%\Swords of Morovaith\Items\darkbow.dll" (
set /p DARKBOW=
)
< "%appdata%\Swords of Morovaith\Items\potion.dll" (
set /p POTION=
)
< "%appdata%\Swords of Morovaith\Items\sspotion.dll" (
set /p SSPOTION=
)
< "%appdata%\Swords of Morovaith\Items\lspotion.dll" (
set /p LSPOTION=
)
< "%appdata%\Swords of Morovaith\Items\mpotion.dll" (
set /p MPOTION=
)
< "%appdata%\Swords of Morovaith\Items\usspotion.dll" (
set /p USSPOTION=
)
< "%appdata%\Swords of Morovaith\Items\ulspotion.dll" (
set /p ULSPOTION=
)
< "%appdata%\Swords of Morovaith\Items\umpotion.dll" (
set /p UMPOTION=
)
< "%appdata%\Swords of Morovaith\Items\mastercape.dll" (
set /p MASTERCAPE=
)
< "%appdata%\Swords of Morovaith\Items\ironsword.dll" (
set /p IRONSWORD=
)
< "%appdata%\Swords of Morovaith\Items\goldsword.dll" (
set /p GOLDSWORD=
)
< "%appdata%\Swords of Morovaith\Items\greensword.dll" (
set /p GREENSWORD=
)
< "%appdata%\Swords of Morovaith\Items\redsword.dll" (
set /p REDSWORD=
)
< "%appdata%\Swords of Morovaith\Items\darksword.dll" (
set /p DARKSWORD=
)
< "%appdata%\Swords of Morovaith\Items\ironarmour.dll" (
set /p IRONARMOUR=
)
< "%appdata%\Swords of Morovaith\Items\goldarmour.dll" (
set /p GOLDARMOUR=
)
< "%appdata%\Swords of Morovaith\Items\greenarmour.dll" (
set /p GREENARMOUR=
)
< "%appdata%\Swords of Morovaith\Items\redarmour.dll" (
set /p REDARMOUR=
)
< "%appdata%\Swords of Morovaith\Items\darkarmour.dll" (
set /p DARKARMOUR=
)
< "%appdata%\Swords of Morovaith\Items\ironbars.dll" (
set /p IRONBARS=
)
< "%appdata%\Swords of Morovaith\Items\goldbars.dll" (
set /p GOLDBARS=
)
< "%appdata%\Swords of Morovaith\Items\greenbars.dll" (
set /p GREENBARS=
)
< "%appdata%\Swords of Morovaith\Items\redbars.dll" (
set /p REDBARS=
)
< "%appdata%\Swords of Morovaith\Items\darkbars.dll" (
set /p DARKBARS=
)
< "%appdata%\Swords of Morovaith\Items\handle.dll" (
set /p HANDLESS=
)
< "%appdata%\Swords of Morovaith\Items\ironpickaxe.dll" (
set /p IRONPICKAXE=
)
< "%appdata%\Swords of Morovaith\Items\goldpickaxe.dll" (
set /p GOLDPICKAXE=
)
< "%appdata%\Swords of Morovaith\Items\greenpickaxe.dll" (
set /p GREENPICKAXE=
)
< "%appdata%\Swords of Morovaith\Items\redpickaxe.dll" (
set /p REDPICKAXE=
)
< "%appdata%\Swords of Morovaith\Items\smallbait.dll" (
set /p SMALLBAIT=
)
< "%appdata%\Swords of Morovaith\Items\mediumbait.dll" (
set /p MEDIUMBAIT=
)
< "%appdata%\Swords of Morovaith\Items\largebait.dll" (
set /p LARGEBAIT=
)
< "%appdata%\Swords of Morovaith\Items\hugebait.dll" (
set /p HUGEBAIT=
)
< "%appdata%\Swords of Morovaith\Items\giantbait.dll" (
set /p GIANTBAIT=
)
< "%appdata%\Swords of Morovaith\Items\harpoon.dll" (
set /p HARPOON=
)
< "%appdata%\Swords of Morovaith\Items\rawfish.dll" (
set /p RAWFISH=
)
< "%appdata%\Swords of Morovaith\Items\cookedfish.dll" (
set /p COOKEDFISH=
)
< "%appdata%\Swords of Morovaith\Items\rawshark.dll" (
set /p RAWSHARK=
)
< "%appdata%\Swords of Morovaith\Items\cookedshark.dll" (
set /p COOKEDSHARK=
)
< "%appdata%\Swords of Morovaith\Items\ironore.dll" (
set /p IRONORE=
)
< "%appdata%\Swords of Morovaith\Items\goldore.dll" (
set /p GOLDORE=
)
< "%appdata%\Swords of Morovaith\Items\coal.dll" (
set /p COAL=
)
< "%appdata%\Swords of Morovaith\Items\greenore.dll" (
set /p GREENORE=
)
< "%appdata%\Swords of Morovaith\Items\redore.dll" (
set /p REDORE=
)
< "%appdata%\Swords of Morovaith\Items\darkore.dll" (
set /p DARKORE=
)
< "%appdata%\Swords of Morovaith\Items\smallinstance.dll" (
set /p SMALLINSTANCE=
)
< "%appdata%\Swords of Morovaith\Items\mediuminstance.dll" (
set /p MEDIUMINSTANCE=
)
< "%appdata%\Swords of Morovaith\Items\largeinstance.dll" (
set /p LARGEINSTANCE=
)
< "%appdata%\Swords of Morovaith\Items\hugeinstance.dll" (
set /p HUGEINSTANCE=
)
< "%appdata%\Swords of Morovaith\Items\giantinstance.dll" (
set /p GIANTINSTANCE=
)
< "%appdata%\Swords of Morovaith\Items\cookedsmlinst.dll" (
set /p COOKEDSMLINST=
)
< "%appdata%\Swords of Morovaith\Items\cookedmidinst.dll" (
set /p COOKEDMIDINST=
)
< "%appdata%\Swords of Morovaith\Items\cookedlrginst.dll" (
set /p COOKEDLRGINST=
)
< "%appdata%\Swords of Morovaith\Items\cookedhgeinst.dll" (
set /p COOKEDHGEINST=
)
< "%appdata%\Swords of Morovaith\Items\cookedgntinst.dll" (
set /p COOKEDGNTINST=
)
< "%appdata%\Swords of Morovaith\Items\ironaxe.dll" (
set /p IRONAXE=
)
< "%appdata%\Swords of Morovaith\Items\goldaxe.dll" (
set /p GOLDAXE=
)
< "%appdata%\Swords of Morovaith\Items\greenaxe.dll" (
set /p GREENAXE=
)
< "%appdata%\Swords of Morovaith\Items\redaxe.dll" (
set /p REDAXE=
)
< "%appdata%\Swords of Morovaith\Items\irondagger.dll" (
set /p IRONDAGGER=
)
< "%appdata%\Swords of Morovaith\Items\golddagger.dll" (
set /p GOLDDAGGER=
)
< "%appdata%\Swords of Morovaith\Items\greendagger.dll" (
set /p GREENDAGGER=
)
< "%appdata%\Swords of Morovaith\Items\reddagger.dll" (
set /p REDDAGGER=
)
< "%appdata%\Swords of Morovaith\Items\darkdagger.dll" (
set /p DARKDAGGER=
)
< "%appdata%\Swords of Morovaith\Items\birchrod.dll" (
set /p BIRCHROD=
)
< "%appdata%\Swords of Morovaith\Items\oakrod.dll" (
set /p OAKROD=
)
< "%appdata%\Swords of Morovaith\Items\whiterod.dll" (
set /p WHITEROD=
)
< "%appdata%\Swords of Morovaith\Items\greenrod.dll" (
set /p GREENROD=
)
< "%appdata%\Swords of Morovaith\Items\redrod.dll" (
set /p REDROD=
)
< "%appdata%\Swords of Morovaith\Items\darkrod.dll" (
set /p DARKROD=
)
< "%appdata%\Swords of Morovaith\Items\material.dll" (
set /p MATERIAL=
)
< "%appdata%\Swords of Morovaith\Items\eatfood.dll" (
set /p EATFOOD=
)
< "%appdata%\Swords of Morovaith\Items\woodcutxp1.dll" (
set /p WOODCUTTINGXP1=
)
< "%appdata%\Swords of Morovaith\Items\minexp1.dll" (
set /p MININGXP1=
)
< "%appdata%\Swords of Morovaith\Items\herb.dll" (
set /p HERB=
)

cls
:MENU
cls
call :SAVE
set var0=Enter
echo Version 2.2.2
echo.
echo (1)   Woodcutting
echo (2)   Mining
echo (3)   Fishing
echo (4)   Cooking
echo (5)   Hunting
echo (6)   Fire Making
echo (7)   Crafting
echo (8)   Fletching
echo (9)   Foraging
::echo (?)   Construction (This one will be tedious); Be able to visit your built house to withdraw/deposit items into it; bigger houses = more space
echo (10)  Smithing
echo (11)  Alchemy
::echo.
echo (12)  Duel 
echo.
echo (13)  Stats
echo (14)  Inventory
echo.
::echo (20) Shop (to buy fishing bait, armour, weapons, etc. But do not sell rares!)
::echo.
echo (-)  ***BOSS FIGHT***      -Not Available Yet
::echo.
echo (31)  Credits
echo (32)  Claim Master Cape
echo (33)  Customization
echo (34)  New Game
echo (35)  Log Out
set /p var0=
:MENUITEM
if %var0% == 1 goto WOODCUTTING
if %var0% == 2 goto MINING
if %var0% == 3 goto FISHING
if %var0% == 4 goto COOKING
if %var0% == 5 goto HUNTING
if %var0% == 6 goto FIREMAKING
if %var0% == 7 goto CRAFTINGMENU
if %var0% == 8 goto FLETCHING
if %var0% == 9 goto FORAGING
if %var0% == 11 goto ALCHEMY
if %var0% == 12 goto DUEL
if %var0% == 10 goto SMITHING
if %var0% == 13 goto STATS
if %var0% == 14 goto INVENTORY
if %var0% == - goto BOSSFIGHT
if %var0% == 31 goto CREDITS
if %var0% == 32 goto MASTERCAPE
if %var0% == 33 goto CUSTOMIZATION
if %var0% == 34 goto NEWGAME
if %var0% == 35 goto EXIT
echo %var0% is not a menu number.
pause>nul
goto MENU
:INVENTORY
cls
call :SAVE
echo ***Items***
echo Handles:                    %HANDLESS%
echo Birch Logs:                 %BIRCHLOG%
echo Oak Logs:                   %OAKLOG%
echo White Logs:                 %WHITELOG%
echo Green Logs:                 %GREENLOG%
echo Red Logs:                   %REDLOG%
echo Dark Logs:                  %DARKLOG%
echo Iron Ore:                   %IRONORE%
echo Gold Ore:                   %GOLDORE%
echo Coal:                       %COAL%
echo Green Ore:                  %GREENORE%
echo Red Ore:                    %REDORE%
echo Dark Ore:                   %DARKORE%
echo Iron Bars:                  %IRONBARS%
echo Gold Bars:                  %GOLDBARS%
echo Green Bars:                 %GREENBARS%
echo Red Bars:                   %REDBARS%
echo Dark Bars:                  %DARKBARS%
echo Health Potions:             %POTION%
echo Small Strength Potions:     %SSPOTION%
echo Large Strength Potions:     %LSPOTION%
echo Master Potions:             %MPOTION%
echo Small Traps:                %SMALLTRAP%
echo Medium Traps:               %MEDIUMTRAP%
echo Large Traps:                %LARGETRAP%
echo Huge Traps:                 %HUGETRAP%
echo Giant Traps:                %GIANTTRAP%
echo Small Bait:                 %SMALLBAIT%
echo Medium Bait:                %MEDIUMBAIT%
echo Large Bait:                 %LARGEBAIT%
echo Huge Bait:                  %HUGEBAIT%
echo Giant Bait:                 %GIANTBAIT%
echo Herbs:                      %HERB%
echo Harpoons:                   %HARPOON%
pause>nul
cls
echo ***Food***
echo Raw Fish:             %RAWFISH%
echo Cooked Fish:          %COOKEDFISH%
echo Raw Shark:            %RAWSHARK%
echo Cooked Shark:         %COOKEDSHARK%
echo Small Animal          %SMALLINSTANCE%
echo Medium Animal         %MEDIUMINSTANCE%
echo Large Animal          %LARGEINSTANCE%
echo Huge Animal           %HUGEINSTANCE%
echo Giant Animal          %GIANTINSTANCE%
echo Cooked Small Animal   %COOKEDSMLINST%
echo Cooked Medium Animal  %COOKEDMIDINST%
echo Cooked Large Animal   %COOKEDLRGINST%
echo Cooked Huge Animal    %COOKEDHGEINST%
echo Cooked Giant Animal   %COOKEDGNTINST%
pause>nul
cls
echo ***Tools***
echo Iron Pickaxe  %IRONPICKAXE%
echo Gold Pickaxe  %GOLDPICKAXE%
echo Green Pickaxe %GREENPICKAXE%
echo Red Pickaxe   %REDPICKAXE%
echo Iron Axe      %IRONAXE%
echo Gold Axe      %GOLDAXE%
echo Green Axe     %GREENAXE%
echo Red Axe       %REDAXE%
echo Birch Rod     %BIRCHROD%
echo Oak Rod       %OAKROD%
echo White Rod     %WHITEROD%
echo Green Rod     %GREENROD%
echo Red Rod       %REDROD%
echo Dark Rod      %DARKROD%

pause>nul
cls
echo ***Weapons***
echo Iron Swords:  %IRONSWORD%
echo Gold Swords:  %GOLDSWORD%
echo Green Swords: %GREENSWORD%
echo Red Swords:   %REDSWORD%
echo Dark Swords:  %DARKSWORD%
echo Iron Dagger:  %IRONDAGGER%
echo Gold Dagger:  %GOLDDAGGER%
echo Green Dagger: %GREENDAGGER%
echo Red Dagger:   %REDDAGGER%
echo Dark Dagger:  %DARKDAGGER%

echo Long Bow:     %LONGBOW%
echo Oak Bow:      %OAKBOW%
echo White Bow:    %WHITEBOW%
echo Green Bow:    %GREENBOW%
echo Dark Bow:     %DARKBOW%
pause>nul
cls
echo ***Armour***
echo Iron Armour:  %IRONARMOUR%
echo Gold Armour:  %GOLDARMOUR%
echo Green Armour: %GREENARMOUR%
echo Red Armour:   %REDARMOUR%
echo Dark Armour:  %DARKARMOUR%
pause>nul
cls
echo ***Special Items***
echo Master Cape:  %MASTERCAPE%
pause>nul
goto MENU
:STATS
cls
call :SAVE
set /a LEVEL=%WOODCUTTING%+%MINING%+%FISHING%+%ATTACK%+%HUNTING%+%FIREMAKING%+%SMITHING%+%CRAFTING%+%COOKING%+%FORAGE%+%ALCHEMY% ::add other skills later on -- construction
cls
echo Level:         %LEVEL%
echo Health:        %HEALTH%
::add Damage here, which I'm sure you were going to later on.
echo.
echo WOODCUTTING:   %WOODCUTTING% (%WOODCUTTINGXP% XP / %WOODCUTTINGMAX% XP)
echo CRAFTING:      %CRAFTING% (%CRAFTINGXP% XP / %CRAFTINGMAX% XP)
echo FIREMAKING:    %FIREMAKING% (%FIREMAKINGXP% XP / %FIREMAKINGMAX% XP)
echo COOKING:       %COOKING% (%COOKINGXP% XP / %COOKINGMAX% XP)
echo MINING:        %MINING% (%MININGXP% XP / %MININGMAX% XP)
echo FISHING:       %FISHING% (%FISHINGXP% XP / %FISHINGMAX% XP)
echo ATTACK:        %ATTACK% (%ATTACKXP% XP / %ATTACKMAX% XP)
echo HUNTING:       %HUNTING% (%HUNTINGXP% XP / %HUNTINGMAX% XP)
echo SMITHING:      %SMITHING% (%SMITHINGXP% XP / %SMITHINGMAX% XP)
echo FORAGING:      %FORAGE% (%FORAGEXP% XP / %FORAGEMAX% XP)
echo ALCHEMY:       %ALCHEMY% (%ALCHEMYXP% XP / %ALCHEMYMAX% XP)
pause>nul
cls
goto MENU

:WOODCUTTING
if %WOODCUTTING% GEQ 100 set /a WOODCUTTING=100 & set /a WOODCUTTINGMAX=0
cls
call :SAVE
set ACTION=Chopping Tree
echo You have level %WOODCUTTING% woodcutting (%WOODCUTTINGXP% XP / %WOODCUTTINGMAX% XP)
echo.
echo (1) Birch Tree
echo (2) Oak Tree                                            (Level 10 Woodcutting)
echo (3) White Tree                                          (Level 30 Woodcutting)
echo (4) Green Tree                                          (Level 60 Woodcutting)
echo (5) Red Tree                                            (Level 80 Woodcutting)
echo (6) Dark Tree                                           (Level 100 Woodcutting)
echo.
echo (0) Back to menu
set var3=Enter
set /p var3=
if %var3% == 1 goto BIRCHTREE
if %var3% == 2 goto OAKTREE
if %var3% == 3 goto WHITETREE
if %var3% == 4 goto GREENTREE
if %var3% == 5 goto REDTREE
if %var3% == 6 goto DARKTREE
if %var3% == 0 goto MENU
echo %var3% is not a menu number.
pause>nul
goto WOODCUTTING

:BIRCHTREE
call :ACTION
set WOODCUTTINGXP1=10
call :ITEMCHECK1
echo %MATERIAL% Birch Log(s) Added!
set /a BIRCHLOG+=%MATERIAL%
set /a WOODCUTTINGXP+=10
set /a MATERIAL=1
call :WOODCUTTINGLVLCHECK
pause>nul
goto WOODCUTTING

:OAKTREE
if %WOODCUTTING% LSS 10 call :NEXP
call :ACTION
set /a WOODCUTTINGXP1=22
call :ITEMCHECK1
echo %MATERIAL% Oak Log(s) Added!
set /a OAKLOG+=%MATERIAL%
set /a WOODCUTTINGXP+=%WOODCUTTINGXP1%
set /a MATERIAL=1
call :WOODCUTTINGLVLCHECK
pause>nul
goto WOODCUTTING

:WHITETREE
if %WOODCUTTING% LSS 30 call :NEXP
call :ACTION
set /a WOODCUTTINGXP1=38
call :ITEMCHECK1
echo %MATERIAL% White Log(s) Added!
set /a WHITELOG+=%MATERIAL%
set /a WOODCUTTINGXP+=%WOODCUTTINGXP1%
set /a MATERIAL=1
call :WOODCUTTINGLVLCHECK
pause>nul
goto WOODCUTTING

:GREENTREE
if %WOODCUTTING% LSS 60 call :NEXP
call :ACTION
set /a WOODCUTTINGXP1=55
call :ITEMCHECK1
echo %MATERIAL% Green Log(s) Added!
set /a GREENLOG+=%MATERIAL%
set /a WOODCUTTINGXP+=%WOODCUTTINGXP1%
set /a MATERIAL=1
call :WOODCUTTINGLVLCHECK
pause>nul
goto WOODCUTTING

:REDTREE
if %WOODCUTTING% LSS 80 call :NEXP
call :ACTION
set /a WOODCUTTINGXP1=55
call :ITEMCHECK1
echo %MATERIAL% Red Log(s) Added!
set /a REDLOG+=%MATERIAL%
set /a WOODCUTTINGXP+=%WOODCUTTINGXP1%
set /a MATERIAL=1
call :WOODCUTTINGLVLCHECK
pause>nul
goto WOODCUTTING

:DARKTREE
if %WOODCUTTING% LSS 100 call :NEXP
call :ACTION
call :ITEMCHECK1
echo %MATERIAL% Dark Log(s) Added!
set /a DARKLOG+=%MATERIAL%
set /a MATERIAL=1
call :WOODCUTTINGLVLCHECK
pause>nul
goto WOODCUTTING

:WOODCUTTINGLVLCHECK
if %WOODCUTTINGXP% GEQ %WOODCUTTINGMAX% (
set /a WOODCUTTINGMAX=%WOODCUTTINGMAX%+30
set /a WOODCUTTINGXP=0
set /a WOODCUTTING=%WOODCUTTING%+1
if %WOODCUTTING% LSS 100 pause>nul & cls & echo Level up!
)
goto :EOF

:MINING
if %MINING% GEQ 100 set /a MINING=100 & set /a MININGMAX=0
cls
call :SAVE
set ACTION=Mining
echo You have level %MINING% mining (%MININGXP% XP / %MININGMAX% XP)
echo.
echo (1) Mine Iron Ore
echo (2) Mine Gold Ore                                            (level 10 mining)
echo (3) Mine Coal                                                (level 20 mining)
echo (4) Mine Green Ore                                           (level 30 mining)
echo (5) Mine Red Ore                                             (level 60 mining)
echo (6) Mine Dark Ore                                            (level 100 mining)
echo.
echo (0) Back to menu
set var4=Enter
set /p var4=
if %var4% == 0 goto MENU
if %var4% == 1 goto MINEIRON
if %var4% == 2 goto MINEGOLD
if %var4% == 3 goto MINECOAL
if %var4% == 4 goto MINEGREEN
if %var4% == 5 goto MINERED
if %var4% == 6 goto MINEDARK
echo %var4% is not a menu number.
pause>nul
goto MINING

:MINEIRON
call :ACTION
set /a MININGXP1 = 10
call :ITEMCHECK2
echo %MATERIAL% Iron Ore added
set /a IRONORE+=%MATERIAL%
set /a MININGXP+=%MININGXP1%
set /a MATERIAL=1
call :MINELVLCHECK
pause>nul
goto MINING

:MINEGOLD
if %MINING% LSS 10 call :NEXP
call :ACTION
set /a MININGXP1=22
call :ITEMCHECK2
echo %MATERIAL% Gold Ore Added!
set /a GOLDORE+=%MATERIAL%
set /a MININGXP+=%MININGXP1%
set /a MATERIAL=1
call :MINELVLCHECK
pause>nul
goto MINING

:MINECOAL
if %MINING% LSS 20 call :NEXP
call :ACTION
set /a MININGXP1=38
call :ITEMCHECK2
echo %MATERIAL% Coal Added!
set /a COAL+=%MATERIAL%
set /a MININGXP+=%MININGXP1%
set /a MATERIAL=1
call :MINELVLCHECK
pause>nul
goto MINING

:MINEGREEN
if %MINING% LSS 30 call :NEXP
call :ACTION
set /a MININGXP1=55
call :ITEMCHECK2
echo %MATERIAL% Green Ore Added!
set /a GREENORE+=%MATERIAL%
set /a MININGXP+=%MININGXP1%
set /a MATERIAL=1
call :MINELVLCHECK
pause>nul
goto MINING

:MINERED
if %MINING% LSS 60 call :NEXP
call :ACTION
set /a MININGXP1=64
call :ITEMCHECK2
echo %MATERIAL% Red Ore Added!
set /a REDORE+=%MATERIAL%
set /a MININGXP+=%MININGXP1%
set /a MATERIAL=1
call :MINELVLCHECK
pause>nul
goto MINING

:MINEDARK
if %MINING% LSS 100 call :NEXP
call :ACTION
set /a MININGXP1=85
call :ITEMCHECK2
echo %MATERIAL% Dark Ore added!
set /a DARKORE+=%MATERIAL%
set /a MININGXP+=%MININGXP1%
set /a MATERIAL=1
call :MINELVLCHECK
pause>nul
goto MINING

:MINELVLCHECK
if %MININGXP% GEQ %MININGMAX% (
set /a MININGMAX+=30
set /a MININGXP=0
set /a MINING+=1
if %MINING% LSS 100 pause>nul & cls & echo Level up!
)
goto :EOF

:SMITHING
cls
call :SAVE
:smeltingMenu
::What's up with the above line, doesn't that prevent autosaving?
cls
echo === Smithing ===
echo.
echo (1) Smelt Ores
echo (2) Use Anvil
echo.
echo (0) Back to menu
set sChoice=Enter
set /p sChoice=
if %sChoice% == 1 goto sOres
if %sChoice% == 2 goto anvil
if %sChoice% == 0 goto menu
echo %sChoice% is not a menu number.
pause>nul
goto smeltingMenu
:sOres
cls

echo Smelting Bars:
if %SMITHING% GEQ 100 (set /a SMITHING=100 & set /a SMITHINGMAX=0)
cls
echo.
echo Your smithing level is %SMITHING% (%SMITHINGXP% XP / %SMITHINGMAX%)
echo.
echo (1) Iron Bar                     2 Iron Ore
echo (2) Gold Bar                     2 Gold Ore and 1 Coal      (level 15 smithing)
echo (3) Green Bar                    3 Green Ore and 2 Coal     (level 33 smithing)
echo (4) Red Bar                      5 Red Ore and 3 Coal       (level 61 smithing)
echo (5) Dark Bar                     10 Dark Ore and 5 Coal     (level 87 smithing)
echo.
echo (0) Back to menu
echo.
echo.
echo You have %IRONBARS% Iron bars
echo You have %GOLDBARS% Gold bars
echo You have %GREENBARS% Green bars
echo You have %REDBARS% Red bars
echo You have %DARKBARS% Dark bars

set soreChoice=Enter
set /p soreChoice=
if %soreChoice% == 1 goto smeltIron
if %soreChoice% == 2 goto smeltGold
if %soreChoice% == 3 goto smeltGreen
if %soreChoice% == 4 goto smeltRed
if %soreChoice% == 5 goto smeltDark
if %soreChoice% == 0 goto smeltingMenu
echo %soreChoice% is not a menu number.
pause>nul
goto sOres

:smeltIron
cls
set ACTION=Smelting Ore
if %IRONORE% LSS 2 goto NOORES
call :ACTION
set /a IRONORE-=2
set /a IRONBARS+=1
set /a SMITHINGXP+=10
cls
echo You have made an iron bar!
pause>nul
call :SMITHLVLCHECK
goto sOres

:smeltGold
cls
set ACTION=Smelting Ore
if %GOLDORE% LSS 2 goto NOORES
if %COAL% LSS 1 goto NOORES
if %SMITHING% LSS 15 goto NHESMELT
call :ACTION
set /a GOLDORE-=2
set /a COAL-=1
set /a GOLDBARS+=1
set /a SMITHINGXP+=13
cls
echo You have made a gold bar!
pause>nul
call :SMITHLVLCHECK
goto sOres

:smeltGreen
cls
set ACTION=Smelting Ore
if %GREENORE% LSS 2 goto NOORES
if %COAL% LSS 3 goto NOORES
if %SMITHING% LSS 33 goto NHESMELT
call :ACTION
set /a GREENORE-=2
set /a COAL-=3
set /a GREENBARS+=1
set /a SMITHINGXP+=16
cls
echo You have made a green bar!
pause>nul
call :SMITHLVLCHECK
goto sOres

:smeltRed
cls
set ACTION=Smelting Ore
if %REDORE% LSS 5 goto NOORES
if %COAL% LSS 3 goto NOORES
if %SMITHING% LSS 61 goto NHESMELT
call :ACTION
set /a REDORE-=5
set /a COAL-=3
set /a REDBARS+=1
set /a SMITHINGXP+=22
cls
echo You have made a red bar!
pause>nul
call :SMITHLVLCHECK
goto sOres

:smeltDark
cls
set ACTION=Smelting Ore
if %DARKORE% LSS 10 goto NOORES
if %COAL% LSS 5 goto NOORES
if %SMITHING% LSS 87 goto NHESMELT
call :ACTION
set /a DARKORE-=10
set /a COAL-=5
set /a DARKBARS+=1
set /a SMITHINGXP+=35
cls
echo You have made a dark bar!
pause>nul
call :SMITHLVLCHECK
goto sOres

:NHESMELT
cls
echo Your smithing level is not high enough for that!
pause>nul
goto sOres

:NOORES
cls
echo You don't have the right materials for that!
pause>nul
goto smeltingMenu

:SMITHLVLCHECK
if %SMITHINGXP% GEQ %SMITHINGMAX% (
set /a SMITHINGMAX=%SMITHINGMAX%+30
set /a SMITHINGXP=0
set /a SMITHING=%SMITHING%+1
if %SMITHING% LSS 100 pause>nul & cls & echo Level up!
)
goto :EOF

:ANVIL
if %SMITHING% GEQ 100 (set /a SMITHING=100 & set /a SMITHINGMAX=0)
cls
set ACTION=Smithing
echo Smithing
echo.
echo Your smithing level is %SMITHING% (%SMITHINGXP% XP / %SMITHINGMAX%)
echo.
echo (1)  Iron Sword    - 4 Iron bars
echo (2)  Iron Armour   - 20 Iron bars
echo (3)  Gold Sword    - 4 Gold bars
echo (4)  Gold Armour   - 20 Gold bars
echo (5)  Green Sword   - 4 Green bars
echo (6)  Green Armour  - 20 Green bars
echo (7)  Red Sword     - 4 Red bars
echo (8)  Red Armour    - 20 Red bars
echo (9)  Dark Sword    - 4 Dark bars
echo (10) Dark Armour   - 20 Dark bars
echo (11) Harpoon       - 3 Iron bars
echo.
echo (0) Back to menu
echo.
echo.
echo You have %IRONBARS% Iron bars
echo You have %GOLDBARS% Gold bars
echo You have %GREENBARS% Green bars
echo You have %REDBARS% Red bars
echo You have %DARKBARS% Dark bars

set var6=Enter
set /p var6=
if %var6% == 1 goto SMITH
if %var6% == 2 goto SMITH
if %var6% == 3 goto SMITH
if %var6% == 4 goto SMITH
if %var6% == 5 goto SMITH
if %var6% == 6 goto SMITH
if %var6% == 7 goto SMITH
if %var6% == 8 goto SMITH
if %var6% == 9 goto SMITH
if %var6% == 10 goto SMITH
if %var6% == 11 goto SMITH
if %var6% == 0 goto smeltingMenu
echo %var6% is not a menu number.
pause>nul
goto ANVIL
:SMITH
if %var6% == 1 if %IRONBARS% LSS 4 goto nebars
if %var6% == 2 if %IRONBARS% LSS 20 goto nebars
if %var6% == 3 if %GOLDBARS% LSS 4 goto nebars
if %var6% == 4 if %GOLDBARS% LSS 20 goto nebars
if %var6% == 5 if %GREENBARS% LSS 4 goto nebars
if %var6% == 6 if %GREENBARS% LSS 20 goto nebars
if %var6% == 7 if %REDBARS% LSS 4 goto nebars
if %var6% == 8 if %REDBARS% LSS 20 goto nebars
if %var6% == 9 if %DARKBARS% LSS 4 goto nebars
if %var6% == 10 if %DARKBARS% LSS 20 goto nebars
if %var6% == 11 if %IRONBARS% LSS 3 goto nebars
call :ACTION
if %var6% == 1 echo You have crafted an Iron Sword! & set /a IRONSWORD+=1 & set /a IRONBARS+=-4 & set /a SMITHINGXP+=15 & call :SMITHLVLCHECK
if %var6% == 2 echo You have crafted Iron Armour! & set /a IRONARMOUR+=1 & set /a IRONBARS+=-20 & set /a SMITHINGXP+=41 & call :SMITHLVLCHECK
if %var6% == 3 echo You have crafted a Gold Sword! & set /a GOLDSWORD+=1 & set /a GOLDBARS+=-4 & set /a SMITHINGXP+=30 & call :SMITHLVLCHECK
if %var6% == 4 echo You have crafted Gold Armour! & set /a GOLDARMOUR+=1 & set /a GOLDBARS+=-20 & set /a SMITHINGXP+=71 & call :SMITHLVLCHECK
if %var6% == 5 echo You have crafted a Green Sword! & set /a GREENSWORD+=1 & set /a GREENBARS+=-4 & set /a SMITHINGXP+=47 & call :SMITHLVLCHECK
if %var6% == 6 echo You have crafted Green Armour! & set /a GREENARMOUR+=1 & set /a GREENBARS+=-20 & set /a SMITHINGXP+=103 & call :SMITHLVLCHECK
if %var6% == 7 echo You have crafted a Red Sword! & set /a REDSWORD+=1 & set /a REDBARS+=-4 & set /a SMITHINGXP+=60 & call :SMITHLVLCHECK
if %var6% == 8 echo You have crafted Red Armour! & set /a REDARMOUR+=1 & set /a REDBARS+=-20 & set /a SMITHINGXP+=131 & call :SMITHLVLCHECK
if %var6% == 9 echo You have crafted a Dark Sword! & set /a DARKSWORD+=1 & set /a DARKBARS+=-4 & set /a SMITHINGXP+=74 & call :SMITHLVLCHECK
if %var6% == 10 echo You have crafted Dark Armour! & set /a DARKARMOUR+=1 & set /a DARKBARS+=-20 & set /a SMITHINGXP+=159 & call :SMITHLVLCHECK
if %var6% == 11 echo You have crafted a Harpoon! & set /a HARPOON+=1 &set /a IRONBARS+=-3 & set /a SMITHINGXP+=11 & call :SMITHLVLCHECK
pause>nul
goto ANVIL

:NEBARS
cls
echo You don't have enough bars for that!
pause>nul
goto SMITHING
:MASTERCAPE
cls
set /a LEVEL=%WOODCUTTING%+%MINING%+%FISHING%+%ATTACK%+%HUNTING%+%FIREMAKING%+%SMITHING%+%CRAFTING%+%COOKING%+%FORAGE%+%ALCHEMY%

if %level% GEQ 1100 (set /a MASTERCAPE+= 1 & echo Well Done! You have Unlocked the MasterCape!) ELSE echo Your level is not high enough to claim the Master Cape!
pause>nul
goto MENU
:CREDITS
cls
echo Thank you all who helped with this game!
echo.
echo Zach "Toki" - Creator, Coder, Tester, Updates
echo.
echo BradleyDS2  - Creator, Coder, Tester, Updates, Game Breaking
echo.
echo Jumba       - Tester and Stats
echo.
echo DC          - Coder, Tester, Updates  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo See any bugs? Let us know at www.morovaithrevived.webs.com
pause>nul
goto MENU

:nhel
cls
echo You are not a high enough level!
pause>nul
goto MENU

:FISHING
if %FISHING% GEQ 100 set /a FISHING=100 & set /a FISHINGMAX=0
cls
call :SAVE
set ACTION=Fishing
echo You have level %FISHING% fishing (%FISHINGXP% XP / %FISHINGMAX% XP)
echo.
echo (1) Use Small Bait
echo (2) Use Medium Bait                                    (need level 12 fishing)
echo (3) Use Large Bait                                     (need level 36 fishing)
echo (4) Use Massive Bait                                   (need level 65 fishing)
echo (5) Bait Sharks                                        (need level 100 fishing)
echo (6) Harpoon Sharks                                     (need level 100 fishing)
echo.
echo (0) Back to menu
set var11=Enter
set /p var11=
if %var11% == 1 goto SMALLBAITCATCH
if %var11% == 2 goto MEDIUMBAITCATCH
if %var11% == 3 goto LARGEBAITCATCH
if %var11% == 4 goto MASSIVEBAITCATCH
if %var11% == 5 goto BAITSHARK
if %var11% == 6 goto HARPOONSHARKS
if %var11% == 0 goto MENU
echo %var11% is not a menu number.
pause>nul
goto FISHING

:SMALLBAITCATCH
cls
if %SMALLBAIT% LSS 1 (
echo You need small bait for this!
pause>nul
goto fishing
)
call :ACTION
echo 1 Raw Fish Added! 
set /a RAWFISH+=1
set /a FISHINGXP+=10
set /a SMALLBAIT-=1
set /a MATERIAL=1
call :FISHLVLCHECK
pause>nul
goto FISHING

:MEDIUMBAITCATCH
cls
if %MEDIUMBAIT% LSS 1 (
echo You need medium bait for this!
pause>nul
goto fishing
)
if %FISHING% LSS 12 (
echo Your fishing level needs to be higher to catch multiple fish!
pause>nul
goto fishing
)
call :ACTION
echo 3 Raw Fish Added!
set /a RAWFISH+=3
set /a FISHINGXP+=30
set /a MEDIUMBAIT-=1
call :FISHLVLCHECK
pause>nul
goto fishing

:LARGEBAITCATCH
cls
if %LARGEBAIT% LSS 1 (
echo You need large bait for this!
pause>nul
goto fishing
)
if %FISHING% LSS 36 (
echo Your fishing level needs to be higher to catch multiple fish!
pause>nul
goto fishing
)
call :ACTION ::removing this fixes it too
echo 6 Raw Fish Added!
set /a RAWFISH+=6
set /a FISHINGXP+=60
set /a LARGEBAIT-=1
call :FISHLVLCHECK
pause>nul
goto fishing

:MASSIVEBAITCATCH
cls
if %HUGEBAIT% LSS 1 (
echo You need huge bait for this!
pause>nul
goto fishing
)
if %FISHING% LSS 65 (
echo Your fishing level needs to be higher to catch multiple fish!
pause>nul
goto fishing
)
call :ACTION
echo 10 Raw Fish Added!
set /a RAWFISH+=10
set /a FISHINGXP+=100
set /a HUGEBAIT-=1
call :FISHLVLCHECK
pause>nul
goto fishing

:HARPOONSHARKS
cls
if %HARPOON% LSS 1 (
echo You need a harpoon for this!
pause>nul
goto fishing
)
if %FISHING% LSS 100 (
echo Your fishing level needs to be higher to catch sharks!
pause>nul
goto fishing
)
call :ACTION
echo 1 Shark Added!
set /a RAWSHARK+=1
set /a FISHINGXP+=100
set /a HARPOON+=-1
call :FISHLVLCHECK
pause>nul
goto fishing

:BAITSHARK
cls
if %GIANTBAIT% LSS 1 (
echo You need giant bait for this!
pause>nul
goto fishing
)
if %FISHING% LSS 100 (
echo Your fishing level needs to be higher to catch sharks!
pause>nul
goto fishing
)
call :ACTION
echo 1 Shark Added!
set /a RAWSHARK+=1
set /a FISHINGXP+=100
set /a GIANTBAIT-=1
call :FISHLVLCHECK
pause>nul
goto fishing

:FISHLVLCHECK
if %FISHINGXP% GEQ %FISHINGMAX% (
set /a FISHINGMAX+=30
set /a FISHINGXP=0
set /a FISHING+=1
if %FISHING% LSS 100 pause>nul & cls & echo Level up!
)
goto :EOF

:COOKING
:if %COOKING% GEQ 100 set /a COOKING=100 & set /a COOKINGMAX=0
cls
call :SAVE
set ACTION=Cooking
echo You have level %COOKING% cooking (%COOKINGXP% XP / %COOKINGMAX% XP)
echo.
echo (1) Cook 1 fish at a time   (3 birch logs)       
echo (2) Cook small animal       (3 birch logs)
echo (3) Cook 3 fish at a time   (3 oak logs)         (10 Cooking; 16 Fire Making)
echo (4) Cook medium animal      (3 oak logs)         (10 Cooking; 16 Fire Making)
echo (5) Cook 5 fish at a time   (3 white logs)       (30 Cooking; 34 Fire Making)
echo (6) Cook large animal       (3 white logs)       (30 Cooking; 34 Fire Making)
echo (7) Cook 7 fish at a time   (3 green logs)       (60 Cooking; 62 Fire Making)
echo (8) Cook huge animal        (3 green logs)       (60 Cooking; 62 Fire Making)
echo (9) Cook 12 fish at a time  (3 red logs)         (80 Cooking; 85 Fire Making)
echo (10) Cook giant animal      (3 red logs)         (100 Cooking; 100 Fire Making)
echo (11) Cook shark             (3 red logs)         (100 Cooking; 100 Fire Making)
echo.
echo You have %RAWFISH% raw fish
echo You have %COOKEDFISH% cooked fish
echo You have %RAWSHARK% raw shark
echo You have %COOKEDSHARK% cooked shark
echo You have %SMALLINSTANCE% small animals
echo You have %MEDIUMINSTANCE% medium animals
echo You have %LARGEINSTANCE% large animals
echo You have %HUGEINSTANCE% huge animals
echo You have %GIANTINSTANCE% giant animals
echo You have %COOKEDSMLINST% cooked small animals
echo You have %COOKEDMIDINST% cooked medium animals
echo You have %COOKEDLRGINST% cooked large animals
echo You have %COOKEDHGEINST% cooked huge animals
echo You have %COOKEDGNTINST% cooked giant animals

echo.
echo (0) Back to menu
set /p var12=
if %var12% == 1 goto C1
if %var12% == 3 goto C3
if %var12% == 5 goto C5
if %var12% == 7 goto C7
if %var12% == 9 goto C12
if %var12% == 11 goto CS
if %var12% == 0 goto MENU
if %var12% == 2 goto CSI
if %var12% == 4 goto CMI
if %var12% == 6 goto CLI
if %var12% == 8 goto CHI
if %var12% == 10 goto CGI

:C1
cls
if %RAWFISH% LSS 1 goto nRAWFISH
if %BIRCHLOG% LSS 3 goto nBLOGs
call :ACTION
echo You cooked 1 fish!
set /a COOKEDFISH+=1
set /a BIRCHLOG-=3
set /a COOKINGXP+=10
set /a RAWFISH-=1
call :COOKLVLCHECK
pause>nul
goto COOKING

:C3
cls
if %COOKING% LSS 10 (
echo You need a higher cooking level for that!
pause>nul
goto COOKING
)
if %FIREMAKING% LSS 16 (
echo You need a higher fire making level for that!
pause>nul
goto COOKING
)
if %RAWFISH% LSS 3 goto NRAWFISH
if %OAKLOG% LSS 3 goto NOALOGs
call :ACTION
echo You cooked 3 fish!
set /a COOKEDFISH+=3
set /a OAKLOG-=3
set /a COOKINGXP+=30
set /a RAWFISH-=3
call :COOKLVLCHECK
pause>nul
goto COOKING

:C5
cls
if %COOKING% LSS 30 (
echo You need a higher cooking level for that!
pause>nul
goto COOKING
)
if %FIREMAKING% LSS 34 (
echo You need a higher fire making level for that!
pause>nul
goto COOKING
)
if %RAWFISH% LSS 5 goto NRAWFISH
if %WHITELOG% LSS 3 goto NWLOGs
call :ACTION
echo You cooked 5 fish!
set /a COOKEDFISH+=5
set /a WHITELOG-=3
set /a COOKINGXP+=50
set /a RAWFISH-=5
call :COOKLVLCHECK
pause>nul
goto COOKING

:C7
cls
if %COOKING% LSS 60 (
echo You need a higher cooking level for that!
pause>nul
goto COOKING
)
if %FIREMAKING% LSS 62 (
echo You need a higher fire making level for that!
pause>nul
goto COOKING
)
if %RAWFISH% LSS 7 goto NRAWFISH
if %GREENLOG% LSS 3 goto NGLOGs
call :ACTION
echo You cooked 7 fish!
set /a COOKEDFISH+=7
set /a GREENLOG-=3
set /a COOKINGXP+=70
set /a RAWFISH-=7
call :COOKLVLCHECK
pause>nul
goto COOKING

:C12
cls
if %COOKING% LSS 80 (
echo You need a higher cooking level for that!
pause>nul
goto COOKING
)
if %FIREMAKING% LSS 85 (
echo You need a higher fire making level for that!
pause>nul
goto COOKING
)
if %RAWFISH% LSS 12 goto NRAWFISH
if %DARKLOG% LSS 3 goto NDLOGs
call :ACTION
echo You cooked 12 fish!
set /a COOKEDFISH+=12
set /a DARKLOG-=3
set /a COOKINGXP+=120
set /a RAWFISH -=12
call :COOKLVLCHECK
pause>nul
goto COOKING

:CS
cls
if %RAWSHARK% LSS 1 (
echo You don't have any raw shark!
pause>nul
goto COOKING
)
if %COOKING% LSS 100 (
echo You need a higher cooking level for that!
pause>nul
goto COOKING
)
if %FIREMAKING% LSS 100 (
echo You need a higher fire making level for that!
pause>nul
goto COOKING
)
if %REDLOG% LSS 3 goto NDLOGs
call :ACTION
echo You cooked a shark!
set /a COOKEDSHARK+=1
set /a REDLOG-=3
set /a RAWSHARK-=1
call :COOKLVLCHECK
pause>nul
goto COOKING

:CSI
cls
if %SMALLINSTANCE% LSS 1 goto nSMLINST
if %BIRCHLOG% LSS 3 goto nBLOGs
call :ACTION
echo You cooked 1 small animal!
set /a COOKEDSMLINST+=1
set /a BIRCHLOG-=3
set /a COOKINGXP+=10
set /a SMALLINSTANCE-=1
call :COOKLVLCHECK
pause>nul
goto COOKING

:CMI
cls
if %COOKING% LSS 10 (
echo You need a higher cooking level for that!
pause>nul
goto COOKING
)
if %FIREMAKING% LSS 16 (
echo You need a higher fire making level for that!
pause>nul
goto COOKING
)
if %MEDIUMINSTANCE% LSS 1 goto NMIDINST
if %OAKLOG% LSS 3 goto NOALOGs
call :ACTION
echo You cooked a medium animal!
set /a COOKEDMIDINST+=1
set /a OAKLOG-=3
set /a COOKINGXP+=30
set /a MEDIUMINSTANCE-=1
call :COOKLVLCHECK
pause>nul
goto COOKING

:CLI
cls
if %COOKING% LSS 30 (
echo You need a higher cooking level for that!
pause>nul
goto COOKING
)
if %FIREMAKING% LSS 34 (
echo You need a higher fire making level for that!
pause>nul
goto COOKING
)
if %LARGEINSTANCE% LSS 1 goto NLRGINST
if %WHITELOG% LSS 3 goto NWLOGs
call :ACTION
echo You cooked a large animal!
set /a COOKEDLRGINST+=1
set /a WHITELOG-=3
set /a COOKINGXP+=50
set /a LARGEINSTANCE-=1
call :COOKLVLCHECK
pause>nul
goto COOKING

:CHI
cls
if %COOKING% LSS 60 (
echo You need a higher cooking level for that!
pause>nul
goto COOKING
)
if %FIREMAKING% LSS 62 (
echo You need a higher fire making level for that!
pause>nul
goto COOKING
)
if %HUGEINSTANCE% LSS 1 goto NHGEINST
if %GREENLOG% LSS 3 goto NGLOGs
call :ACTION
echo You cooked a huge animal!
set /a COOKEDHGEINST+=1
set /a GREENLOG-=3
set /a COOKINGXP+=70
set /a HUGEINSTANCE-=1
call :COOKLVLCHECK
pause>nul
goto COOKING

:CGI
cls
if %COOKING% LSS 80 (
echo You need a higher cooking level for that!
pause>nul
goto COOKING
)
if %FIREMAKING% LSS 85 (
echo You need a higher fire making level for that!
pause>nul
goto COOKING
)
if %GIANTINSTANCE% LSS 1 goto NGNTINST
if %REDLOG% LSS 3 goto NDLOGs
call :ACTION
echo You cooked a giant animal!
set /a COOKEDGNTINST+=1
set /a REDLOG-=3
set /a COOKINGXP+=120
set /a GIANTINSTANCE-=1
call :COOKLVLCHECK
pause>nul
goto COOKING

:NBLOGs
cls
echo You don't have enough birch logs!
pause>nul
goto COOKING

:NOALOGs
cls
echo You don't have enough oak logs!
pause>nul
goto COOKING

:NGLOGs
cls
echo You don't have enough green logs!
pause>nul
goto COOKING

:NWLOGs
cls
echo You don't have enough white logs!
pause>nul
goto COOKING

:NDLOGs
cls
echo You don't have enough red logs!
pause>nul
goto COOKING

:NRAWFISH
cls
echo You don't have enough raw fish!
pause>nul
goto COOKING

:NSMLINST
cls
echo You don't have enough small animals!
pause>nul
goto COOKING

:NMIDINST
cls
echo You don't have enough medium animals!
pause>nul
goto COOKING

:NLRGINST
cls
echo You don't have enough large animals!
pause>nul
goto COOKING
:NHGEINST
cls
echo You don't have enough huge animals!
pause>nul
goto COOKING

:NGNTINST
cls
echo You don't have enough giant animals!
pause>nul
goto COOKING

:COOKLVLCHECK
if %COOKINGXP% GEQ %COOKINGMAX% (
set /a COOKINGMAX=%COOKINGMAX%+30
set /a COOKINGXP=0
set /a COOKING=%COOKING%+1
if %COOKING% LSS 100 pause>nul & cls & echo Level up!
)
goto :EOF

:DUEL
cls
echo DUEL ARENA
echo.
set /a LEVEL=%WOODCUTTING%+%MINING%+%FISHING%+%ATTACKLVL%+%HUNTING%
set /a TTLXP=(%LEVEL%-1)*100
echo You are level %LEVEL% (%TTLXP% XP)
echo (1) FRIENDLY (Lose Nothing)
echo (2) DANGEROUS (Lose Weapons and Armour)
echo (0) Back to menu
set /p var29=
if %var29% == 1 goto FRIENDLY
if %var29% == 2 goto DANGEROUS
if %var29% == 0 goto MENU

:FRIENDLY
cls
set /a RAND9=%RANDOM% %%10
set /a BOT=%LEVEL%-4+%RAND9%
if %BOT% LEQ 0 goto FRIENDLY
set /a HEALTH=20+%LEVEL%*20
set /a MH=20+%BOT%*20
goto fight
:fight
echo You walk into a level %BOT% Warrior!
pause>nul
goto FIGHTMENU

:fight2
set /a RAND9=%RANDOM% %%10
set /a DAMAGE=%LEVEL%+3+%RAND9%*%LEVEL%
set /a MD=%BOT%+3+%RAND9%*%BOT%
cls
echo You: %HEALTH%
echo Enemy: %mh%
pause>nul
call :wpnc1
call :POCHECK
echo You attack dealing %DAMAGE% damage!
set /a mh=%mh%-%DAMAGE%
if %MH% LSS 0 set MH=0
call :SETUPOTION
pause>nul
cls
echo You: %HEALTH%
echo Enemy: %mh%
pause>nul
if %mh% LEQ 0 goto win
echo The enemy attacks dealing %MD% damage!
set /a HEALTH=%HEALTH%-%MD%
Pause>nul
cls
echo You: %HEALTH%
echo Enemy: %mh%
if %HEALTH% LEQ 0 goto lose
goto FIGHTMENU

:FIGHTMENU
cls
echo What Will You Do?
echo.
echo (1) Eat Food
echo (2) Attack
echo (3) Drink Potion
set var34=Enter
set /p var34=
if %var34% == 1 goto eatfood
if %var34% == 2 goto fight2
if %var34% == 3 goto drinkpotion
echo %var34% is not a menu number
pause>nul
goto FIGHTMENU

:lose
cls
echo You have died.
pause>nul
cls
echo Don't worry, you didn't lose anything!
pause>nul
cls
goto MENU

:win
cls
echo You won the DUEL!
pause>nul
cls
echo +25 attack xp!
set /a ATTACKXP = %ATTACKXP% + 25
if %ATTACKXP% GEQ %ATTACKMAX% (
set /a ATTACKMAX=%ATTACKMAX%+30
set /a ATTACKXP=%ATTACKXP%=0
set /a ATTACK=%ATTACK%+1
)
pause>nul
cls
goto MENU

:DANGEROUS
cls
set /a level=%WOODCUTTING%+%MINING%+%FISHING%+%ATTACKLVL%+%HUNTING%
set /a bot=%random%/150
set /a HEALTH = 100
set /a HEALTHH=%LEVEL%*2
set /a DAMAGE=%LEVEL%*10/15
set /a MD=%bot%*50
set /a mh=%bot%*250
goto dfight
:dfight
echo You walk into a level %bot% Warrior!
pause>nul
cls

:DANGEROUS2
cls
echo You: %HEALTHH%
echo Enemy: %mh%
pause>nul
call :wpnc1
call :POCHECK
echo You attack dealing %DAMAGE% DAMAGE!
set /a mh=%mh%-%DAMAGE%
call :SETUPOTION
if %HEALTH% LEQ 0 goto dlose
if %mh% LEQ 0 goto dwin
pause>nul
cls
echo You: %HEALTHH%
echo Enemy: %mh%
pause>nul
echo The enemy attacks dealing %MD% DAMAGE!
set /a HEALTHH=%HEALTHH%-%MD%
Pause>nul
cls
echo You: %HEALTHH%
echo Enemy: %mh%
if %HEALTHH% LEQ 0 goto dlose
:DFIGHTMENU
echo What Will You Do?
echo.
echo (1) Eat Food
echo (2) Attack
echo (3) Drink Potion
set /p var31=
if %var31% == 1 goto deatfood
if %var31% == 2 goto DANGEROUS2
if %var31% == 3 goto DDPOTION
:continue
cls
goto DANGEROUS2
:dlose
cls
echo You have died.
pause>nul
cls
echo You have lost all of your armour and weapons.
set /a IRONARMOUR = 0
set /a GOLDARMOUR = 0
set /a GREENARMOUR = 0
set /a REDARMOUR = 0
set /a DARKARMOUR = 0
set /a IRONSWORD=0
set /a GOLDSWORD=0
set /a GREENSWORD=0
set /a REDSWORD=0
set /a DARKSWORD=0
set /a IRONDAGGER=0
set /a GOLDDAGGER=0
set /a GREENDAGGER=0
set /a REDDAGGER=0
set /a DARKDAGGER=0
set /a LONGBOW=0
set /a OAKBOW=0
set /a WHITEBOW=0
set /a GREENBOW=0
set /a DARKBOW=0
pause>nul
cls
goto MENU
:dwin
cls
echo You won the DUEL!
pause>nul
cls
echo +43 attack xp!
set /a ATTACKXP = %ATTACKXP% + 43
if %ATTACKXP% GEQ %ATTACKMAX% (
set /a ATTACKMAX=%ATTACKMAX%+30
set /a ATTACKXP=%ATTACKXP%=0
set /a ATTACK=%ATTACK%+1
)
pause>nul
cls
goto MENU

:EATFOOD
set ACTION=Eating
cls
echo What Will You Eat?
echo.
echo (1) Cooked Fish               -- (6,500 HP)
echo (2) Cooked Shark              -- (7,500 HP)
echo (3) Cooked Small Animal       -- (8,500 HP)
echo (4) Cooked Medium Animal      -- (9,500 HP)
echo (5) Cooked Large Animal       -- (10,500 HP)
echo (6) Cooked Huge Animal        -- (11,500 HP)
echo (7) Cooked Giant Animal       -- (12,500 HP)
echo.
echo (0) Back to menu
echo.
echo You have %COOKEDFISH% cooked fish
echo You have %COOKEDSHARK% cooked shark
echo You have %COOKEDSMLINST% cooked small animals
echo You have %COOKEDMIDINST% cooked medium animals
echo You have %COOKEDLRGINST% cooked large animals
echo You have %COOKEDHGEINST% cooked huge animals
echo You have %COOKEDGNTINST% cooked giant animals

set /p var18=
if %var18% == 1 goto CFD1
if %var18% == 2 goto CFD2
if %var18% == 3 goto CFD3
if %var18% == 4 goto CFD4
if %var18% == 5 goto CFD5
if %var18% == 6 goto CFD6
if %var18% == 7 goto CFD7
if %var18% == 0 goto FIGHTMENU
echo %var18% is not a menu number
pause>nul
goto FIGHTMENU

:CFD1
if %COOKEDFISH% LSS 1 goto nofood
call :ACTION
echo You eat some Cooked Fish and gain 6500 HP!
set /a COOKEDFISH-=1
set /a HEALTH = %HEALTH% + 6500
pause>nul
goto fight2

:CFD2
if %COOKEDSHARK% LSS 1 goto nofood
call :ACTION
echo You eat some Cooked Shark and gain 7500 HP!
set /a COOKEDSHARK-=1
set /a HEALTH = %HEALTH% + 7500
pause>nul
goto fight2

:CFD3
if %COOKEDSMLINST% LSS 1 goto nofood
call :ACTION
echo You eat a Cooked Small Animals and gain 8500 HP!
set /a COOKEDSMLINST-=1
set /a HEALTH = %HEALTH% + 8500
pause>nul
goto fight2

:CFD4
if %COOKEDMIDINST% LSS 1 goto nofood
call :ACTION
echo You eat a Cooked Medium Animal and gain 9500 HP!
set /a COOKEDMIDINST-=1
set /a HEALTH = %HEALTH% + 9500
pause>nul
goto fight2

:CFD5
if %COOKEDLRGINST% LSS 1 goto nofood
call :ACTION
echo You eat a Cooked Large Animal and gain 10,500 HP!
set /a COOKEDLRGINST-=1
set /a HEALTH = %HEALTH% + 10,500
pause>nul
goto fight2

:CFD6
if %COOKEDHGEINST% LSS 1 goto nofood
call :ACTION
echo You eat a Cooked Huge Animal and gain 11,500 HP!
set /a COOKEDHGEINST-=1
set /a HEALTH = %HEALTH% + 11,500
pause>nul
goto fight2

:CFD7
if %COOKEDGNTINST% LSS 1 goto nofood
call :ACTION
echo You eat a Cooked Giant Animal and gain 12,500 HP!
set /a COOKEDGNTINST-=1
set /a HEALTH = %HEALTH% + 12,500
pause>nul
goto fight2


:DDPOTION
cls
set ACTION=Drinking Potion
echo.
echo What Will You Drink?
echo.
echo (1) Health Potion
echo (2) Small Strength Potion
echo (3) Large Strength Potion
echo (4) Master Potion
echo.
echo (0) Return to Menu
echo.
echo You have %POTION% Health Potions
echo You have %SSPOTION% Small Strength Potions
echo You have %LSPOTION% Large Strength Potions
echo You have %MPOTION% Master Potions
echo.
set /p var01=
if %var01% == 1 goto DDHLTPOTION
if %var01% == 2 goto DDSSPOTION
if %var01% == 3 goto DDLSPOTION
if %var01% == 4 goto DDMPOTION
if %var01% == 0 goto DDFIGHTMENU
echo %var01% is not a menu number
pause>nul
goto DFIGHTMENU

:DDSSPOTION
set ACTION=Drinking Potion
cls
if %SSPOTION% LEQ 0 goto nepotion
call :ACTION
cls
echo Multiples your Damage 2x for one turn!
set /a USSPOTION+=1
set /a SSPOTION+=-1
pause>nul
goto DFIGHTMENU

:DDLSPOTION
set ACTION=Drinking Potion
cls
if %LSPOTION% LEQ 0 goto nepotion
call :ACTION
cls
echo Multiples your Damage 4x for one turn!
set /a ULSPOTION+=1
set /a LSPOTION+=-1
pause>nul
goto DFIGHTMENU

:DDMPOTION
set ACTION=Drinking Potion
cls
if %MPOTION% LEQ 0 goto nepotion
call :ACTION
cls
echo Multiples your Damage 2x for one turn and adds 10,000 HP!
set /a UMPOTION+=1
set /a HEALTH = %HEALTH% + 10000
set /a MPOTION+=-1
pause>nul
goto DFIGHTMENU

:DDHLTPOTION
set ACTION=Drinking Potion
cls
if %POTION% LEQ 0 goto nepotion
call :ACTION
pause>nul
cls
echo Restores your health by 10,000!
set /a HEALTH = %HEALTH% + 10000
pause>nul
goto DFIGHTMENU


:nofood
cls
echo You have no cooked food!
pause>nul
cls
goto FIGHTMENU

:deatfood
set ACTION=Eating
cls
echo What Will You Eat?
echo.
echo (1) Cooked Fish               -- (6,500 HP)
echo (2) Cooked Shark              -- (7,500 HP)
echo (3) Cooked Small Animal       -- (8,500 HP)
echo (4) Cooked Medium Animal      -- (9,500 HP)
echo (5) Cooked Large Animal       -- (10,500 HP)
echo (6) Cooked Huge Animal        -- (11,500 HP)
echo (7) Cooked Giant Animal       -- (12,500 HP)
echo.

echo You have %COOKEDFISH% cooked fish
echo You have %COOKEDSHARK% cooked shark
echo You have %COOKEDSMLINST% cooked small animal
echo You have %COOKEDMIDINST% cooked medium animal
echo You have %COOKEDLRGINST% cooked large animal
echo You have %COOKEDHGEINST% cooked huge animal
echo You have %COOKEDGNTINST% cooked giant animal
echo.

echo (0) Back to menu
set /p var18=
if %var18% == 1 goto CFD1
if %var18% == 2 goto CFD2
if %var18% == 3 goto CFD3
if %var18% == 4 goto CFD4
if %var18% == 5 goto CFD5
if %var18% == 6 goto CFD6
if %var18% == 7 goto CFD7
if %var18% == 0 goto DFIGHTMENU
echo %var18% is not a menu number
pause>nul
goto FIGHTMENU

:CFD1
if %COOKEDFISH% LSS 1 goto nofood
call :ACTION
echo You eat some Cooked Fish and gain 6500 HP!
set /a COOKEDFISH-=1
set /a HEALTH = %HEALTH% + 6500
pause>nul
goto DANGEROUS2

:CFD2
if %COOKEDSHARK% LSS 1 goto nofood
call :ACTION
echo You eat some Cooked Shark and gain 7500 HP!
set /a COOKEDSHARK-=1
set /a HEALTH = %HEALTH% + 7500
pause>nul
goto DANGEROUS2

:CFD3
if %COOKEDSMLINST% LSS 1 goto nofood
call :ACTION
echo You eat a Cooked Small Animal and gain 8500 HP!
set /a COOKEDSMLINST-=1
set /a HEALTH = %HEALTH% + 8500
pause>nul
goto DANGEROUS2

:CFD4
if %COOKEDMIDINST% LSS 1 goto nofood
call :ACTION
echo You eat a Cooked Medium Animal and gain 9500 HP!
set /a COOKEDMIDINST-=1
set /a HEALTH = %HEALTH% + 9500
pause>nul
goto DANGEROUS2

:CFD5
if %COOKEDLRGINST% LSS 1 goto nofood
call :ACTION
echo You eat a Cooked Large Animal and gain 10,500 HP!
set /a COOKEDLRGINST-=1
set /a HEALTH = %HEALTH% + 10,500
pause>nul
goto DANGEROUS2

:CFD6
if %COOKEDHGEINST% LSS 1 goto nofood
call :ACTION
echo You eat a Cooked Huge Animal and gain 11,500 HP!
set /a COOKEDHGEINST-=1
set /a HEALTH = %HEALTH% + 11,500
pause>nul
goto DANGEROUS2

:CFD7
if %COOKEDGNTINST% LSS 1 goto nofood
call :ACTION
echo You eat a Cooked Giant Animal and gain 12,500 HP!
set /a COOKEDGNTINST-=1
set /a HEALTH = %HEALTH% + 12,500
pause>nul
goto DANGEROUS2


:drinkpotion
cls
set ACTION=Drinking Potion
echo.
echo What Will You Drink?
echo.
echo (1) Health Potion
echo (2) Small Strength Potion
echo (3) Large Strength Potion
echo (4) Master Potion
echo.
echo (0) Return to Menu
echo.
echo You have %POTION% Health Potions
echo You have %SSPOTION% Small Strength Potions
echo You have %LSPOTION% Large Strength Potions
echo You have %MPOTION% Master Potions
echo.
set /p var001=
if %var001% == 1 goto HLTPOTION
if %var001% == 2 goto DSSPOTION
if %var001% == 3 goto DLSPOTION
if %var001% == 4 goto DMPOTION
if %var001% == 0 goto FIGHTMENU
echo %var001% is not a menu number
pause>nul
goto FIGHTMENU

:DSSPOTION
set ACTION=Drinking Potion
cls
if %SSPOTION% LEQ 0 goto nepotion
call :ACTION
cls
echo Multiples your Damage 2x for one turn!
set /a USSPOTION+=1
set /a SSPOTION+=-1
pause>nul
goto FIGHTMENU

:DLSPOTION
set ACTION=Drinking Potion
cls
if %LSPOTION% LEQ 0 goto nepotion
call :ACTION
cls
echo Multiples your Damage 4x for one turn!
set /a ULSPOTION+=1
set /a LSPOTION+=-1
pause>nul
goto FIGHTMENU

:DMPOTION
cls
if %MPOTION% LEQ 0 goto nepotion
call :ACTION
cls
echo Multiples your Damage 2x for one turn and adds 10,000 HP!
set /a UMPOTION+=1
set /a HEALTH = %HEALTH% + 10000
set /a MPOTION+=-1
pause>nul
goto FIGHTMENU

:HLTPOTION
cls
if %POTION% LEQ 0 goto nepotion
call :ACTION
pause>nul
cls
echo Restores your health by 10,000!
set /a HEALTH = %HEALTH% + 10000
pause>nul
goto FIGHTMENU

::eof
:BOSSFIGHT
cls
::echo Are you sure you want to fight a boss?
::echo (1) Duh, that's why I came here
::echo (2) Uhh...Let me train some more...
::set /p boss=
::if %boss% == 1 goto fightboss
::if %boss% == 2 goto MENU
:fightboss
echo BOSSFIGHT under construction, watch this space!
pause>nul
goto MENU

::BEING REWORKED (Probably by Bradley since you're doing combat at the moment ;) )  !!!!!!!!!!!!!!!!!!!!!!!!!!!!

::Be sure to add eating food/drinking potions when you are hit

:HUNTING
if %HUNTING% GEQ 100 set /a HUNTING=100 & set /a HUNTINGMAX=0
cls
call :SAVE
set HUNTINGCHOICE=Enter
echo You have level %HUNTING% hunting (%HUNTINGXP% XP / %HUNTINGMAX% XP)
echo.
echo (1) Make Bait
echo (2) Use Small Trap
echo (3) Use Medium Trap                                                 (Level 10)
echo (4) Use Large Trap                                                  (Level 30)
echo (5) Use Huge Trap                                                   (Level 60)
echo (6) Use Giant Trap                                                  (Level 100)
echo.
echo (0) Back to menu
set /p HUNTINGCHOICE=
if %HUNTINGCHOICE% == 1 goto BAITM
if %HUNTINGCHOICE% == 2 goto SMALLTRAP
if %HUNTINGCHOICE% == 3 goto MEDIUMTRAP
if %HUNTINGCHOICE% == 4 goto LARGETRAP
if %HUNTINGCHOICE% == 5 goto HUGETRAP
if %HUNTINGCHOICE% == 6 goto GIANTTRAP
if %HUNTINGCHOICE% == 0 goto MENU
echo %HUNTINGCHOICE% is not a menu number.
pause>nul
goto HUNTING

:BAITM
if %HUNTING% GEQ 100 set /a HUNTING=100 & set /a HUNTINGMAX=0
cls
call :SAVE
set HUNTINGCHOICE1=Enter
echo You have level %HUNTING% hunting (%HUNTINGXP% XP / %HUNTINGMAX% XP)
echo.
echo (1) Small Bait          (Small Animal)
echo (2) Medium Bait         (Medium Animal -- Lvl 10 Hunting)
echo (3) Large Bait          (Large Animal -- Lvl 30 Hunting)                                     
echo (4) Huge Bait           (Huge Animal -- Lvl 60 Hunting)
echo (5) Giant Bait          (Giant Animal -- Lvl 100 Hunting)                                   
echo.
echo You have %SMALLBAIT% small bait
echo You have %MEDIUMBAIT% medium bait
echo You have %LARGEBAIT% large bait
echo You have %HUGEBAIT% huge bait
echo You have %GIANTBAIT% giant bait
echo.
echo (0) Back to menu
set /p HUNTINGCHOICE1=
if %HUNTINGCHOICE1% == 1 goto smlbat
if %HUNTINGCHOICE1% == 2 goto midbat
if %HUNTINGCHOICE1% == 3 goto largbat
if %HUNTINGCHOICE1% == 4 goto hugbat
if %HUNTINGCHOICE1% == 5 goto gibat
if %HUNTINGCHOICE1% == 0 goto HUNTING
echo %HUNTINGCHOICE% is not a menu number.
pause>nul
goto BAITM

:smlbat
set ACTION=Butchering
call :ACTION
echo You made a small bait!
set /a HUNTINGXP+=12
set /a SMALLBAIT+=1
call :HUNTLVLCHECK
pause>nul
goto BAITM

:midbat
set ACTION=Butchering
call :ACTION
echo You made a medium bait!
set /a HUNTINGXP+=25
set /a MEDIUMBAIT+=1
call :HUNTLVLCHECK
pause>nul
goto BAITM

:largbat
set ACTION=Butchering
call :ACTION
echo You made a large bait!
set /a HUNTINGXP+=38
set /a LARGEBAIT+=1
call :HUNTLVLCHECK
pause>nul
goto BAITM

:hugbat
set ACTION=Butchering
call :ACTION
echo You made a huge bait!
set /a HUNTINGXP+=50
set /a HUGEBAIT+=1
call :HUNTLVLCHECK
pause>nul
goto BAITM

:gibat
set ACTION=Butchering
call :ACTION
echo You made a giant bait!
set /a HUNTINGXP+=63
set /a GIANTBAIT+=1
call :HUNTLVLCHECK
pause>nul
goto BAITM

:SMALLTRAP
cls
set ACTION=You set the small trap in the ground
call :ACTION
echo You catch a small animal!
set /a HUNTINGXP+=12
set /a SMALLINSTANCE+=1
call :HUNTLVLCHECK
pause>nul
goto HUNTING

:MEDIUMTRAP
cls
if %HUNTING% LSS 10 call :NEXP
set ACTION=You set the medium trap in the ground
call :ACTION
echo You catch a medium animal!
pause>nul
cls
set /a HUNTINGXP+=21
set /a MEDIUMINSTANCE+=1
call :HUNTLVLCHECK
cls
goto HUNTING

:LARGETRAP
if %HUNTING% LSS 30 call :NEXP
set ACTION=You set the large trap in the ground
call :ACTION
echo You catch a large animal!
pause>nul
cls
set /a HUNTINGXP+=33
set /a LARGEINSTANCE+=1
call :HUNTLVLCHECK
cls
goto HUNTING

:HUGETRAP
if %HUNTING% LSS 60 call :NEXP
set ACTION=You set the huge trap in the ground
call :ACTION
echo You catch a huge animal!
pause>nul
cls
set /a HUNTINGXP+=54
set /a HUGEINSTANCE+=1
call :HUNTLVLCHECK
cls
goto HUNTING

:GIANTTRAP
if %HUNTING% LSS 100 call :NEXP
set ACTION=You set the giant trap in the ground
call :ACTION
echo You catch a giant animal!
pause>nul
cls
set /a HUNTINGXP+=77
set /a GIANTINSTANCE+=1
call :HUNTLVLCHECK
cls
goto HUNTING

:HUNTLVLCHECK
if %HUNTINGXP% GEQ %HUNTINGMAX% (
set /a HUNTINGMAX=%HUNTINGMAX%+30
set /a HUNTINGXP=0
set /a HUNTING=%HUNTING%+1
if %HUNTING% LSS 100 pause>nul & cls & echo Level up!
)
goto :EOF


:nepotion
cls
echo You don't have any of that Potion!
pause>nul
goto fight2

:ACTION
cls
echo %ACTION%.
timeout /nobreak /t 1 >nul
cls
echo %ACTION%..
timeout /nobreak /t 1 >nul
cls
echo %ACTION%...
timeout /nobreak /t 1 >nul
cls
goto :EOF

:NEXP
cls
echo You don't have enough XP!
pause>nul
goto MENUITEM

:NEWGAME
set NEWGAME=3
cls
echo (1) New Game
echo (2) Cancel
set /P NEWGAME=
if %NEWGAME% == 1 goto RESTART
if %NEWGAME% == 2 goto NORESTART
echo Please type 1 or 2.
goto NEWGAME

:NORESTART
cls
echo You chose not to restart the game.
pause>nul
cls
goto MENU

:RESTART
cls
set /a SMITHINGXP=0
set /a SMITHINGMAX=100
set /a SMITHING=1

set /a ALCHEMYXP=0
set /a ALCHEMYMAX=100
set /a ALCHEMY=1

set /a FORAGEXP=0
set /a FORAGEMAX=100
set /a FORAGE=1

set /a FIREMAKINGXP=0
set /a FIREMAKINGMAX=100
set /a FIREMAKING=1

set /a HEALTH=100
set /a MDAMAGE=10
set /a MHEALTH=0

set /a WOODCUTTINGXP=0
set /a WOODCUTTINGMAX=100
set /a WOODCUTTING=1
set /a BIRCHLOG=0
set /a OAKLOG=0
set /a WHITELOG=0
set /a GREENLOG=0
set /a REDLOG=0
set /a DARKLOG=0

set /a MININGXP=0
set /a MININGMAX=100
set /a MINING=1
set /a IRONORE=0
set /a GOLDORE=0
set /a COAL=0
set /a GREENORE=0
set /a REDORE=0
set /a DARKORE=0

set /a FISHINGXP=0
set /a FISHINGMAX=100
set /a FISHING=1
set /a SMALLBAIT=0
set /a MEDIUMBAIT=0
set /a LARGEBAIT=0
set /a HUGEBAIT=0
set /a GIANTBAIT=0
set /a HARPOON=0
set /a RAWFISH=0
set /a COOKEDFISH=0
set /a RAWSHARK=0
set /a COOKEDSHARK=0

set /a ATTACKXP=0
set /a ATTACKMAX=100
set /a ATTACK=1

set /a CRAFTINGXP=0
set /a CRAFTINGMAX=100
set /a CRAFTING=1
set /a HANDLESS=0
set /a IRONPICKAXE=0
set /a GOLDPICKAXE=0
set /a GREENPICKAXE=0
set /a REDPICKAXE=0
set /a IRONAXE=0
set /a GOLDAXE=0
set /a GREENAXE=0
set /a REDAXE=0
set /a BIRCHROD=0
set /a OAKROD=0
set /a WHITEROD=0
set /a GREENROD=0
set /a REDROD=0
set /a DARKROD=0

set /a IRONBARS=0
set /a GOLDBARS=0
set /a GREENBARS=0
set /a REDBARS=0
set /a DARKBARS=0

set /a IRONARMOUR=0
set /a GOLDARMOUR=0
set /a GREENARMOUR=0
set /a REDARMOUR=0
set /a DARKARMOUR=0

set /a IRONSWORD=0
set /a GOLDSWORD=0
set /a GREENSWORD=0
set /a REDSWORD=0
set /a DARKSWORD=0
set /a IRONDAGGER=0
set /a GOLDDAGGER=0
set /a GREENDAGGER=0
set /a REDDAGGER=0
set /a DARKDAGGER=0

set /a LONGBOW=0
set /a OAKBOW=0
set /a WHITEBOW=0
set /a GREENBOW=0
set /a DARKBOW=0

set /a POTION=0
set /a SSPOTION=0
set /a LSPOTION=0
set /a MPOTION=0

set /a COOKINGXP=0
set /a COOKINGMAX=100
set /a COOKING=0

set /a HUNTINGXP=0
set /a HUNTINGMAX=100
set /a HUNTING=1
set /a SMALLTRAP=0
set /a MEDIUMTRAP=0
set /a LARGETRAP=0
set /a HUGETRAP=0
set /a GIANTTRAP=0
set /a SMALLINSTANCE=0
set /a MEDIUMINSTANCE=0
set /a LARGEINSTANCE=0
set /a HUGEINSTANCE=0
set /a GIANTINSTANCE=0
set /a COOKEDSMLINST=0
set /a COOKEDMIDINST=0
set /a COOKEDLRGINST=0
set /a COOKEDHGEINST=0
set /a COOKEDGNTINST=0
set /a MATERIAL=1
set /a HERB=0

set /a MASTERCAPE=0

if %NEWGAME% == 1 echo Your save has been reset. & pause>nul & goto MENU
cls
goto :EOF

:SAVE
if not exist "%appdata%\Swords of Morovaith\Skills" mkdir "%appdata%\Swords of Morovaith\Skills"
if not exist "%appdata%\Swords of Morovaith\Items" mkdir "%appdata%\Swords of Morovaith\Items"
(
echo %SMITHINGXP%
echo %SMITHINGMAX%
echo %SMITHING%
) > "%appdata%\Swords of Morovaith\Skills\smithing.dll"
(
echo %ALCHEMYXP%
echo %ALCHEMYMAX%
echo %ALCHEMY%
) > "%appdata%\Swords of Morovaith\Skills\alchemy.dll"
(
echo %FORAGEXP%
echo %FORAGEMAX%
echo %FORAGE%
) > "%appdata%\Swords of Morovaith\Skills\forage.dll"
(
echo %FIREMAKINGXP%
echo %FIREMAKINGMAX%
echo %FIREMAKING%
) > "%appdata%\Swords of Morovaith\Skills\firemaking.dll"
(
echo %HEALTH%
echo %MDAMAGE%
echo %MHEALTH%
) > "%appdata%\Swords of Morovaith\stats.dll"
(
echo %WOODCUTTINGXP%
echo %WOODCUTTINGMAX%
echo %WOODCUTTING%
) > "%appdata%\Swords of Morovaith\Skills\woodcutting.dll"
(
echo %MININGXP%
echo %MININGMAX%
echo %MINING%
) > "%appdata%\Swords of Morovaith\Skills\mining.dll"
(
echo %FISHINGXP%
echo %FISHINGMAX%
echo %FISHING%
) > "%appdata%\Swords of Morovaith\Skills\fishing.dll"
(
echo %ATTACKXP%
echo %ATTACKMAX%
echo %ATTACK%
) > "%appdata%\Swords of Morovaith\Skills\dueling.dll"
(
echo %CRAFTINGXP%
echo %CRAFTINGMAX%
echo %CRAFTING%
) > "%appdata%\Swords of Morovaith\Skills\crafting.dll"
(
echo %COOKINGXP%
echo %COOKINGMAX%
echo %COOKING%
) > "%appdata%\Swords of Morovaith\Skills\cooking.dll"
(
echo %HUNTINGXP%
echo %HUNTINGMAX%
echo %HUNTING%
) > "%appdata%\Swords of Morovaith\Skills\hunting.dll"

(
echo %BIRCHLOG%
) > "%appdata%\Swords of Morovaith\Items\birchlog.dll"
(
echo %OAKLOG%
) > "%appdata%\Swords of Morovaith\Items\oaklog.dll"
(
echo %WHITELOG%
) > "%appdata%\Swords of Morovaith\Items\whitelog.dll"
(
echo %GREENLOG%
) > "%appdata%\Swords of Morovaith\Items\greenlog.dll"
(
echo %REDLOG%
) > "%appdata%\Swords of Morovaith\Items\redlog.dll"
(
echo %DARKLOG%
) > "%appdata%\Swords of Morovaith\Items\darklog.dll"
(
echo %SMALLTRAP%
) > "%appdata%\Swords of Morovaith\Items\smalltrap.dll"
(
echo %MEDIUMTRAP%
) > "%appdata%\Swords of Morovaith\Items\mediumtrap.dll"
(
echo %LARGETRAP%
) > "%appdata%\Swords of Morovaith\Items\largetrap.dll"
(
echo %HUGETRAP%
) > "%appdata%\Swords of Morovaith\Items\hugetrap.dll"
(
echo %GIANTTRAP%
) > "%appdata%\Swords of Morovaith\Items\gianttrap.dll"
(
echo %LONGBOW%
) > "%appdata%\Swords of Morovaith\Items\longbow.dll"
(
echo %OAKBOW%
) > "%appdata%\Swords of Morovaith\Items\oakbow.dll"
(
echo %WHITEBOW%
) > "%appdata%\Swords of Morovaith\Items\whitebow.dll"
(
echo %GREENBOW%
) > "%appdata%\Swords of Morovaith\Items\greenbow.dll"
(
echo %DARKBOW%
) > "%appdata%\Swords of Morovaith\Items\darkbow.dll"
(
echo %POTION%
) > "%appdata%\Swords of Morovaith\Items\potion.dll"
(
echo %SSPOTION%
) > "%appdata%\Swords of Morovaith\Items\sspotion.dll"
(
echo %LSPOTION%
) > "%appdata%\Swords of Morovaith\Items\lspotion.dll"
(
echo %MPOTION%
) > "%appdata%\Swords of Morovaith\Items\mpotion.dll"
(
echo %USSPOTION%
) > "%appdata%\Swords of Morovaith\Items\usspotion.dll"
(
echo %ULSPOTION%
) > "%appdata%\Swords of Morovaith\Items\ulspotion.dll"
(
echo %UMPOTION%
) > "%appdata%\Swords of Morovaith\Items\umpotion.dll"
(
echo %MASTERCAPE%
) > "%appdata%\Swords of Morovaith\Items\mastercape.dll"
(
echo %IRONSWORD%
) > "%appdata%\Swords of Morovaith\Items\ironsword.dll"
(
echo %GOLDSWORD%
) > "%appdata%\Swords of Morovaith\Items\goldsword.dll"
(
echo %GREENSWORD%
) > "%appdata%\Swords of Morovaith\Items\greensword.dll"
(
echo %REDSWORD%
) > "%appdata%\Swords of Morovaith\Items\redsword.dll"
(
echo %DARKSWORD%
) > "%appdata%\Swords of Morovaith\Items\darksword.dll"
(
echo %IRONARMOUR%
) > "%appdata%\Swords of Morovaith\Items\ironarmour.dll"
(
echo %GOLDARMOUR%
) > "%appdata%\Swords of Morovaith\Items\goldarmour.dll"
(
echo %GREENARMOUR%
) > "%appdata%\Swords of Morovaith\Items\greenarmour.dll"
(
echo %REDARMOUR%
) > "%appdata%\Swords of Morovaith\Items\redarmour.dll"
(
echo %DARKARMOUR%
) > "%appdata%\Swords of Morovaith\Items\darkarmour.dll"
(
echo %IRONBARS%
) > "%appdata%\Swords of Morovaith\Items\ironbars.dll"
(
echo %GOLDBARS%
) > "%appdata%\Swords of Morovaith\Items\goldbars.dll"
(
echo %GREENBARS%
) > "%appdata%\Swords of Morovaith\Items\greenbars.dll"
(
echo %REDBARS%
) > "%appdata%\Swords of Morovaith\Items\redbars.dll"
(
echo %DARKBARS%
) > "%appdata%\Swords of Morovaith\Items\darkbars.dll"
(
echo %HANDLESS%
) > "%appdata%\Swords of Morovaith\Items\handle.dll"
(
echo %IRONPICKAXE%
) > "%appdata%\Swords of Morovaith\Items\ironpickaxe.dll"
(
echo %GOLDPICKAXE%
) > "%appdata%\Swords of Morovaith\Items\goldpickaxe.dll"
(
echo %GREENPICKAXE%
) > "%appdata%\Swords of Morovaith\Items\greenpickaxe.dll"
(
echo %REDPICKAXE%
) > "%appdata%\Swords of Morovaith\Items\redpickaxe.dll"
(
echo %SMALLBAIT%
) > "%appdata%\Swords of Morovaith\Items\smallbait.dll"
(
echo %MEDIUMBAIT%
) > "%appdata%\Swords of Morovaith\Items\mediumbait.dll"
(
echo %LARGEBAIT%
) > "%appdata%\Swords of Morovaith\Items\largebait.dll"
(
echo %HUGEBAIT%
) > "%appdata%\Swords of Morovaith\Items\hugebait.dll"
(
echo %GIANTBAIT%
) > "%appdata%\Swords of Morovaith\Items\giantbait.dll"
(
echo %HARPOON%
) > "%appdata%\Swords of Morovaith\Items\harpoon.dll"
(
echo %RAWFISH%
) > "%appdata%\Swords of Morovaith\Items\rawfish.dll"
(
echo %COOKEDFISH%
) > "%appdata%\Swords of Morovaith\Items\cookedfish.dll"
(
echo %RAWSHARK%
) > "%appdata%\Swords of Morovaith\Items\rawshark.dll"
(
echo %COOKEDSHARK%
) > "%appdata%\Swords of Morovaith\Items\cookedshark.dll"
(
echo %IRONORE%
) > "%appdata%\Swords of Morovaith\Items\ironore.dll"
(
echo %GOLDORE%
) > "%appdata%\Swords of Morovaith\Items\goldore.dll"
(
echo %COAL%
) > "%appdata%\Swords of Morovaith\Items\coal.dll"
(
echo %GREENORE%
) > "%appdata%\Swords of Morovaith\Items\greenore.dll"
(
echo %REDORE%
) > "%appdata%\Swords of Morovaith\Items\redore.dll"
(
echo %DARKORE%
) > "%appdata%\Swords of Morovaith\Items\darkore.dll"
(
echo %SMALLINSTANCE%
) > "%appdata%\Swords of Morovaith\Items\smallinstance.dll"
(
echo %MEDIUMINSTANCE%
) > "%appdata%\Swords of Morovaith\Items\mediuminstance.dll"
(
echo %LARGEINSTANCE%
) > "%appdata%\Swords of Morovaith\Items\largeinstance.dll"
(
echo %HUGEINSTANCE%
) > "%appdata%\Swords of Morovaith\Items\hugeinstance.dll"
(
echo %GIANTINSTANCE%
) > "%appdata%\Swords of Morovaith\Items\giantinstance.dll"
(
echo %COOKEDSMLINST%
) > "%appdata%\Swords of Morovaith\Items\cookedsmlinst.dll"
(
echo %COOKEDMIDINST%
) > "%appdata%\Swords of Morovaith\Items\cookedmidinst.dll"
(
echo %COOKEDLRGINST%
) > "%appdata%\Swords of Morovaith\Items\cookedlrginst.dll"
(
echo %COOKEDHGEINST%
) > "%appdata%\Swords of Morovaith\Items\cookedhgeinst.dll"
(
echo %COOKEDGNTINST%
) > "%appdata%\Swords of Morovaith\Items\cookedgntinst.dll"
(
echo %IRONAXE%
) > "%appdata%\Swords of Morovaith\Items\ironaxe.dll"
(
echo %GOLDAXE%
) > "%appdata%\Swords of Morovaith\Items\goldaxe.dll"
(
echo %GREENAXE%
) > "%appdata%\Swords of Morovaith\Items\greenaxe.dll"
(
echo %REDAXE%
) > "%appdata%\Swords of Morovaith\Items\redaxe.dll"
(
echo %IRONDAGGER%
) > "%appdata%\Swords of Morovaith\Items\irondagger.dll"
(
echo %GOLDDAGGER%
) > "%appdata%\Swords of Morovaith\Items\golddagger.dll"
(
echo %GREENDAGGER%
) > "%appdata%\Swords of Morovaith\Items\greendagger.dll"
(
echo %REDDAGGER%
) > "%appdata%\Swords of Morovaith\Items\reddagger.dll"
(
echo %DARKDAGGER%
) > "%appdata%\Swords of Morovaith\Items\darkdagger.dll"
(
echo %BIRCHROD%
) > "%appdata%\Swords of Morovaith\Items\birchrod.dll"
(
echo %OAKROD%
) > "%appdata%\Swords of Morovaith\Items\oakrod.dll"
(
echo %WHITEROD%
) > "%appdata%\Swords of Morovaith\Items\whiterod.dll"
(
echo %GREENROD%
) > "%appdata%\Swords of Morovaith\Items\greenrod.dll"
(
echo %REDROD%
) > "%appdata%\Swords of Morovaith\Items\redrod.dll"
(
echo %DARKROD%
) > "%appdata%\Swords of Morovaith\Items\darkrod.dll"
(
echo %MATERIAL%
) > "%appdata%\Swords of Morovaith\Items\material.dll"
(
echo %EATFOOD%
) > "%appdata%\Swords of Morovaith\Items\eatfood.dll"
(
echo %WOODCUTTINGXP1%
) > "%appdata%\Swords of Morovaith\Items\woodcutxp1.dll"
(
echo %MININGXP1%
) > "%appdata%\Swords of Morovaith\Items\minexp1.dll"
(
echo %HERB%
) > "%appdata%\Swords of Morovaith\Items\herb.dll"
(
echo %SSPOTION%
) > "%appdata%\Swords of Morovaith\Items\sspotion.dll"
(
echo %LSPOTION%
) > "%appdata%\Swords of Morovaith\Items\lspotion.dll"
(
echo %MPOTION%
) > "%appdata%\Swords of Morovaith\Items\mpotion.dll"
(
echo %USDSSTRNGPOTION%
) > "%appdata%\Swords of Morovaith\Items\usdsstrngpotion.dll"
(
echo %USDLSTRNGPOTION%
) > "%appdata%\Swords of Morovaith\Items\usdlstrngpotion.dll"
(
echo %USDMPOTION%
) > "%appdata%\Swords of Morovaith\Items\usdmpotion.dll"

goto :EOF

:CUSTOMIZATION
set SETCOLOUR=Enter
cls
echo Choose a background color:
echo.
echo (1) Black
echo (2) Blue
echo (3) Green
echo (4) Aqua
echo (5) Red
echo (6) Purple
echo (7) Yellow
echo (8) White
echo (0) Back to menu
set /p SETCOLOUR=
if %SETCOLOUR% == 1 set BGCOLOUR=0 & goto CUSTOMIZATION2
if %SETCOLOUR% == 2 set BGCOLOUR=1 & goto CUSTOMIZATION2
if %SETCOLOUR% == 3 set BGCOLOUR=a & goto CUSTOMIZATION2
if %SETCOLOUR% == 4 set BGCOLOUR=b & goto CUSTOMIZATION2
if %SETCOLOUR% == 5 set BGCOLOUR=c & goto CUSTOMIZATION2
if %SETCOLOUR% == 6 set BGCOLOUR=d & goto CUSTOMIZATION2
if %SETCOLOUR% == 7 set BGCOLOUR=e & goto CUSTOMIZATION2
if %SETCOLOUR% == 8 set BGCOLOUR=f & goto CUSTOMIZATION2
if %SETCOLOUR% == 0 goto MENU
echo %SETCOLOUR% is not a menu number.
pause>nul
goto CUSTOMIZATION

:CUSTOMIZATION2
set SETCOLOURTEXT=Enter
cls
echo Choose a text color:
echo.
echo (1) Black
echo (2) Blue
echo (3) Green
echo (4) Aqua
echo (5) Red
echo (6) Purple
echo (7) Yellow
echo (8) White
echo (0) Back
set /p SETCOLOURTEXT=
if %SETCOLOURTEXT% == 1 set TXTCOLOUR=0 & goto CUSTOMIZATION3
if %SETCOLOURTEXT% == 2 set TXTCOLOUR=1 & goto CUSTOMIZATION3
if %SETCOLOURTEXT% == 3 set TXTCOLOUR=a & goto CUSTOMIZATION3
if %SETCOLOURTEXT% == 4 set TXTCOLOUR=b & goto CUSTOMIZATION3
if %SETCOLOURTEXT% == 5 set TXTCOLOUR=c & goto CUSTOMIZATION3
if %SETCOLOURTEXT% == 6 set TXTCOLOUR=d & goto CUSTOMIZATION3
if %SETCOLOURTEXT% == 7 set TXTCOLOUR=e & goto CUSTOMIZATION3
if %SETCOLOURTEXT% == 8 set TXTCOLOUR=f & goto CUSTOMIZATION3
if %SETCOLOURTEXT% == 0 goto CUSTOMIZATION
echo %SETCOLOURTEXT% is not a menu number.
pause>nul
goto CUSTOMIZATION2

:CUSTOMIZATION3
color %BGCOLOUR%%TXTCOLOUR%
cls
echo Colours Set!
pause>nul
goto menu

:EXIT
cls
echo Goodbye, play again soon!
pause>nul
exit

:FIREMAKING
cls
if %WOODCUTTING% GEQ 100 (
set /a WOODCUTTING=100 & set /a WOODCUTTINGMAX=0
)
set ACTION=Lighting Logs
call :SAVE
echo Your fire making level is %FIREMAKING% (%FIREMAKINGXP% XP / %FIREMAKINGMAX% XP)
echo.
echo (1) Birch Logs
echo (2) Oak Logs                                        (need level 16 fire making)
echo (3) White Logs                                      (need level 34 fire making)
echo (4) Green Logs                                      (need level 62 fire making)
echo (5) Red Logs                                        (need level 85 fire making)
echo.
echo (0) Back to Menu
set lighting=Enter
set /p lighting=
if %lighting% == 1 goto LIGHT_BIRCH
if %lighting% == 2 goto LIGHT_OAK
if %lighting% == 3 goto LIGHT_WHITE
if %lighting% == 4 goto LIGHT_GREEN
if %lighting% == 5 goto LIGHT_RED
if %lighting% == 0 goto MENU
echo %lighting% is not a menu numer.
pause>nul
goto FIREMAKING

:LIGHT_BIRCH
cls
if %BIRCHLOG% LSS 1 goto NOLOGS
call :ACTION
echo You light the Birch Log and gain 10 fire making XP!
set /a FIREMAKINGXP+=10
set /a BIRCHLOG-=1
call :FIREMAKINGLVLUP
pause>nul
goto FIREMAKING

:LIGHT_OAK
cls
if %OAKLOG% LSS 1 goto NOLOGS
if %FIREMAKING% LSS 16 (
echo Your fire making level is not high enough for that!
pause>nul
goto FIREMAKING
)
call :ACTION
echo You light the Oak Log and gain 23 fire making XP!
set /a FIREMAKINGXP+=23
set /a OAKLOG-=1
call :FIREMAKINGLVLUP
pause>nul
goto FIREMAKING

:LIGHT_WHITE
cls
if %WHITELOG% LSS 1 goto NOLOGS
if %FIREMAKING% LSS 34 (
echo Your fire making level is not high enough for that!
pause>nul
goto FIREMAKING
)
call :ACTION
echo You light the WHITE Log and gain 41 fire making XP!
set /a FIREMAKINGXP+=41
set /a WHITELOG-=1
call :FIREMAKINGLVLUP
pause>nul
goto FIREMAKING

:LIGHT_GREEN
cls
if %GREENLOG% LSS 1 goto NOLOGS
if %FIREMAKING% LSS 62 (
echo Your fire making level is not high enough for that!
pause>nul
goto FIREMAKING
)
call :ACTION
echo You light the Green Log and gain 66 fire making XP!
set /a FIREMAKINGXP+=66
set /a GREENLOG-=1
call :FIREMAKINGLVLUP
pause>nul
goto FIREMAKING

:LIGHT_RED
cls
if %REDLOG% LSS 1 goto NOLOGS
if %FIREMAKING% LSS 85 (
echo Your fire making level is not high enough for that!
pause>nul
goto FIREMAKING
)
call :ACTION
echo You light the Red Log and gain 93 fire making XP!
set /a FIREMAKINGXP+=93
set /a REDLOG-=1
call :FIREMAKINGLVLUP
pause>nul
goto FIREMAKING

:NOLOGS
cls
echo You don't have enough logs for that!
pause>nul
goto FIREMAKING

:FIREMAKINGLVLUP
if %FIREMAKINGXP% GEQ %FIREMAKINGMAX% (
set /a FIREMAKINGMAX+=30
set /a FIREMAKINGXP=0
set /a FIREMAKING+=1
if %FIREMAKING% LSS 100 pause>nul & cls & echo Level up!
)
goto :EOF

:CRAFTINGMENU
cls
echo Your crafting level is %CRAFTING% (%CRAFTINGXP% XP / %CRAFTINGMAX%)
echo.
echo (1) Mining Items
echo (2) Woodcutting Items
echo (3) Hunting Items
echo (4) Fishing Items
echo.
echo (0) Back to Menu
set cChoice=Enter
set /p cChoice=
if %cChoice% == 1 goto miningItems
if %cChoice% == 2 goto wcItems
if %cChoice% == 3 goto huntingItems
if %cChoice% == 4 goto fishingItems
if %cChoice% == 0 goto menu
echo %cChoice% is not a menu number.
pause>nul
goto CRAFTINGMENU

:miningItems
cls
echo === Mining Items ===
echo.
echo Your crafting level is %CRAFTING% (%CRAFTINGXP% XP / %CRAFTINGMAX% XP)
echo.
echo (1) Iron Pickaxe  (Mine gold ore) -- 3 Iron Bars; 1 Handle
echo (2) Gold Pickaxe  (Mine green ore) -- (need level 15 crafting) -- 3 Gold Bars; 1 Handle
echo (3) Green Pickaxe (Mine red ore) -- (need level 45 crafting) -- 3 Green Bars; 1 Handle
echo (4) Red Pickaxe   (Mine dark ore) -- (need level 75 crafting) -- 3 Red Bars; 1 Handle
echo.
echo (0) Back to Menu
set mChoice=Enter
set /p mChoice=
if %mChoice% == 1 goto ironPC
if %mChoice% == 2 goto goldPC
if %mChoice% == 3 goto greenPC
if %mChoice% == 4 goto redPC
if %mChoice% == 5 goto CRAFTINGMENU
echo %mChoice% is not a menu number.
pause>nul
goto CRAFTINGMENU

:ironPC
cls
set ACTION=Crafting
if %IRONBARS% LSS 3 goto NEBARS
if %HANDLESS% LSS 1 goto NOHANDLESS
call :ACTION
echo You have crafted an iron pickaxe!
pause>nul
set /a IRONBARS-=3
set /a HANDLESS-=1
set /a CRAFTINGXP+=12
set /a IRONPICKAXE+=1
call :CRAFTLVLCHECK
goto miningItems

:goldPC
cls
set ACTION=Crafting
if %GOLDBARS% LSS 3 goto NEBARS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 15 goto NECRAFTXP
call :ACTION
echo You have crafted an gold pickaxe!
set /a GOLDBARS-=3
set /a HANDLESS-=1
set /a CRAFTINGXP+=23
set /a GOLDPICKAXE+=1
call :CRAFTLVLCHECK
pause>nul
goto miningItems

:greenPC
cls
set ACTION=Crafting
if %GREENBARS% LSS 3 goto NEBARS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 45 goto NECRAFTXP
call :ACTION
echo You have crafted a green pickaxe!
set /a GREENBARS-=3
set /a HANDLESS-=1
set /a CRAFTINGXP+=34
set /a GREENPICKAXE+=1
call :CRAFTLVLCHECK
pause>nul
goto miningItems

:redPC
cls
set ACTION=Crafting
if %IRONBARS% LSS 3 goto NEBARS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 75 goto NECRAFTXP
call :ACTION
echo You have crafted a red pickaxe!
set /a REDBARS-=3
set /a HANDLESS-=1
set /a CRAFTINGXP+=60
set /a REDPICKAXE+=1
call :CRAFTLVLCHECK
pause>nul
goto miningItems

:CRAFTLVLCHECK
if %CRAFTINGXP% GEQ %CRAFTINGMAX% (
set /a CRAFTINGMAX=%CRAFTINGMAX%+30
set /a CRAFTINGXP=0
set /a CRAFTING=%CRAFTING%+1
if %CRAFTING% LSS 100 pause>nul & cls & echo Level up!
)
goto :EOF


:wcItems
cls
echo === WoodCutting Items ===
echo.
echo Your crafting level is %CRAFTING% (%CRAFTINGXP% XP / %CRAFTINGMAX% XP)
echo.
echo (1) Iron axe -- 3 Iron Bars; 1 Handle
echo (2) Gold axe -- (need level 15 crafting) -- 3 Gold Bars; 1 Handle
echo (3) Green axe -- (need level 45 crafting) -- 3 Green Bars; 1 Handle
echo (4) Red axe -- (need level 75 crafting) -- 3 Red Bars; 1 Handle
echo.
echo (0) Back to Menu
set mChoice=Enter
set /p mChoice=
if %mChoice% == 1 goto ironax
if %mChoice% == 2 goto goldax
if %mChoice% == 3 goto greenax
if %mChoice% == 4 goto redax
if %mChoice% == 5 goto CRAFTINGMENU
echo %mChoice% is not a menu number.
pause>nul
goto CRAFTINGMENU

:ironax
cls
set ACTION=Crafting
if %IRONBARS% LSS 3 goto NEBARS
if %HANDLESS% LSS 1 goto NOHANDLESS
call :ACTION
echo You have crafted an iron axe!
pause>nul
set /a IRONBARS-=3
set /a HANDLESS-=1
set /a CRAFTINGXP+=12
set /a IRONAXE+=1
call :CRAFTLVLCHECK
goto wcItems

:goldax
cls
set ACTION=Crafting
if %GOLDBARS% LSS 3 goto NEBARS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 15 goto NECRAFTXP
call :ACTION
echo You have crafted an gold axe!
set /a GOLDBARS-=3
set /a HANDLESS-=1
set /a CRAFTINGXP+=23
set /a GOLDAXE+=1
call :CRAFTLVLCHECK
pause>nul
goto wcItems

:greenax
cls
set ACTION=Crafting
if %GREENBARS% LSS 3 goto NEBARS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 45 goto NECRAFTXP
call :ACTION
echo You have crafted a green axe!
set /a GREENBARS-=3
set /a HANDLESS-=1
set /a CRAFTINGXP+=34
set /a GREENAXE+=1
call :CRAFTLVLCHECK
pause>nul
goto wcItems

:redax
cls
set ACTION=Crafting
if %IRONBARS% LSS 3 goto NEBARS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 75 goto NECRAFTXP
call :ACTION
echo You have crafted a red axe!
set /a REDBARS-=3
set /a HANDLESS-=1
set /a CRAFTINGXP+=60
set /a REDAXE+=1
call :CRAFTLVLCHECK
pause>nul
goto wcItems

:huntingItems
cls
echo === Hunting Items ===
echo.
echo Your crafting level is %CRAFTING% (%CRAFTINGXP% XP / %CRAFTINGMAX% XP)
echo.
echo (1) Iron dagger -- 1 Iron Bars; 1 Handle
echo (2) Gold dagger -- (need level 15 crafting) -- 1 Gold Bars; 1 Handle
echo (3) Green dagger -- (need level 45 crafting) -- 1 Green Bars; 1 Handle
echo (4) Red dagger -- (need level 75 crafting) -- 1 Red Bars; 1 Handle
echo (5) Dark dagger -- (need level 100 crafting) -- 1 Dark Bars; 1 Handle
echo.
echo (0) Back to Menu
set mChoice=Enter
set /p mChoice=
if %mChoice% == 1 goto irondg
if %mChoice% == 2 goto golddg
if %mChoice% == 3 goto greendg
if %mChoice% == 4 goto reddg
if %mChoice% == 5 goto darkdg
if %mChoice% == 0 goto CRAFTINGMENU
echo %mChoice% is not a menu number.
pause>nul
goto huntingItems

:irondg
cls
set ACTION=Crafting
if %IRONBARS% LSS 1 goto NEBARS
if %HANDLESS% LSS 1 goto NOHANDLESS
call :ACTION
echo You have crafted an iron dagger!
pause>nul
set /a IRONBARS-=1
set /a HANDLESS-=1
set /a CRAFTINGXP+=12
set /a IRONDAGGER+=1
call :CRAFTLVLCHECK
pause>nul
goto huntingItems

:golddg
cls
set ACTION=Crafting
if %GOLDBARS% LSS 1 goto NEBARS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 15 goto NECRAFTXP
call :ACTION
echo You have crafted an gold dagger!
set /a GOLDBARS-=1
set /a HANDLESS-=1
set /a CRAFTINGXP+=23
set /a GOLDDAGGER+=1
call :CRAFTLVLCHECK
pause>nul
goto huntingItems

:greendg
cls
set ACTION=Crafting
if %GREENBARS% LSS 1 goto NEBARS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 45 goto NECRAFTXP
call :ACTION
echo You have crafted a green dagger!
set /a GREENBARS-=1
set /a HANDLESS-=1
set /a CRAFTINGXP+=34
set /a GREENDAGGER+=1
call :CRAFTLVLCHECK
pause>nul
goto huntingItems

:reddg
cls
set ACTION=Crafting
if %REDBARS% LSS 1 goto NEBARS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 75 goto NECRAFTXP
call :ACTION
echo You have crafted a red dagger!
set /a REDBARS-=1
set /a HANDLESS-=1
set /a CRAFTINGXP+=50
set /a REDDAGGER+=1
call :CRAFTLVLCHECK
pause>nul
goto huntingItems

:darkdg
cls
set ACTION=Crafting
if %DARKBARS% LSS 1 goto NEBARS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 75 goto NECRAFTXP
call :ACTION
echo You have crafted a dark dagger!
set /a DARKBARS-=1
set /a HANDLESS-=1
set /a CRAFTINGXP+=60
set /a DARKDAGGER+=1
call :CRAFTLVLCHECK
pause>nul
goto huntingItems

:fishingItems
cls
echo === Fishing Items ===
echo.
echo Your crafting level is %CRAFTING% (%CRAFTINGXP% XP / %CRAFTINGMAX% XP)
echo.
echo (1) Birch Rod       -- 3 Birch Logs; 1 Handle
echo (2) Oak Rod         -- (need level 10 crafting) -- 3 Oak Logs; 1 Handle
echo (3) White Rod       -- (need level 25 crafting) -- 3 White Logs; 1 Handle
echo (4) Green Rod       -- (need level 50 crafting) -- 3 Green Logs; 1 Handle
echo (5) Red Rod         -- (need level 75 crafting) -- 3 Red Logs; 1 Handle
echo (6) Dark Rod        -- (need level 100 crafting) -- 3 Dark Logs; 1 Handle
echo.
echo (0) Back to Menu
set mChoice=Enter
set /p mChoice=
if %mChoice% == 1 goto birchrod
if %mChoice% == 2 goto oakrod
if %mChoice% == 3 goto whiterod
if %mChoice% == 4 goto greenrod
if %mChoice% == 5 goto redrod
if %mChoice% == 6 goto darkrod
if %mChoice% == 0 goto CRAFTINGMENU
echo %mChoice% is not a menu number.
pause>nul
goto fishingItems

:birchrod
cls
set ACTION=Crafting
if %BIRCHLOG% LSS 3 goto NOLOGS
if %HANDLESS% LSS 1 goto NOHANDLESS
call :ACTION
echo You have crafted a Birch Rod!
set /a BIRCHLOG-=3
set /a HANDLESS-=1
set /a CRAFTINGXP+=23
set /a BIRCHROD+=1
call :CRAFTLVLCHECK
pause>nul
goto fishingItems

:oakrod
cls
set ACTION=Crafting
if %OAKLOG% LSS 3 goto NOLOGS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 10 goto NECRAFTXP
call :ACTION
echo You have crafted an Oak Rod!
set /a OAKLOG-=3
set /a HANDLESS-=1
set /a CRAFTINGXP+=46
set /a OAKROD+=1
call :CRAFTLVLCHECK
pause>nul
goto fishingItems

:whiterod
cls
set ACTION=Crafting
if %WHITELOG% LSS 3 goto NOLOGS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 25 goto NECRAFTXP
call :ACTION
echo You have crafted a White Rod!
set /a WHITELOG-=1
set /a HANDLESS-=1
set /a CRAFTINGXP+=50
set /a WHITEROD+=1
call :CRAFTLVLCHECK
pause>nul
goto fishingItems

:greenrod
cls
set ACTION=Crafting
if %GREENLOG% LSS 3 goto NOLOGS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 50 goto NECRAFTXP
call :ACTION
echo You have crafted a Green Rod!
set /a GREENLOG-=3
set /a HANDLESS-=1
set /a CRAFTINGXP+=40
set /a GREENROD+=1
call :CRAFTLVLCHECK
pause>nul
goto fishingItems

:redrod
cls
set ACTION=Crafting
if %REDLOG% LSS 3 goto NOLOGS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 75 goto NECRAFTXP
call :ACTION
echo You have crafted a Red Rod!
set /a REDLOG-=3
set /a HANDLESS-=1
set /a CRAFTINGXP+=60
set /a REDROD+=1
call :CRAFTLVLCHECK
pause>nul
goto fishingItems

:darkrod
cls
set ACTION=Crafting
if %DARKLOG% LSS 3 goto NOLOGS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 100 goto NECRAFTXP
call :ACTION
echo You have crafted a dark rod!
set /a DARKLOG-=3
set /a HANDLESS-=1
set /a CRAFTINGXP+=70
set /a DARKROD+=1
)
pause>nul
goto fishingItems

:NECRAFTXP
cls
echo Your crafting level is not high enough for that!
pause>nul
goto CRAFTINGMENU

:FLETCHING
if %CRAFTING% GEQ 100 (set /a CRAFTING=100 & set /a CRAFTINGMAX=0)
cls
echo === Fletching Items ===
echo.
echo Your crafting level is %CRAFTING% (%CRAFTINGXP% XP / %CRAFTINGMAX% XP)
echo.
echo (1) Fletch handle                               (2 Birch logs)
echo (2) Long Bow        (need level 20 Crafting) -- (2 Birch Logs; 1 Handle)
echo (3) Oak Bow         (need level 40 Crafting) -- (2 Oak Logs; 1 Handle)
echo (4) White Bow       (need level 60 Crafting) -- (2 White Logs; 1 Handle)
echo (5) Green Bow       (need level 80 Crafting) -- (2 Green Logs; 1 Handle)
echo (6) Dark Bow        (need level 100 Crafting) -- (2 Dark Logs; 1 Handle)
echo.
echo (0) Back to Menu

set fChoice=Enter
set /p fChoice=
if %fChoice% == 1 goto handleF
if %fChoice% == 2 goto longb
if %fChoice% == 3 goto oakb
if %fChoice% == 4 goto whiteb
if %fChoice% == 5 goto greenb
if %fChoice% == 6 goto darkb
if %fChoice% == 0 goto MENU
echo %fChoice% is not a menu number.
pause>nul
goto FLETCHING

:handleF
if %BIRCHLOG% LSS 2 goto NEBL
set ACTION=Fletching
call :ACTION
echo You have fletched a handle!
pause>nul
set /a CRAFTINGXP+=11
set /a HANDLESS+=1
set /a BIRCHLOG-=2
call :CRAFTLVLCHECK
goto FLETCHING

:longb
if %BIRCHLOG% LSS 2 goto NEBL
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 20 goto NECRAFTXP
set ACTION=Fletching
call :ACTION
echo You have fletched a Long Bow!
pause>nul
set /a CRAFTINGXP+=22
set /a HANDLESS-=1
set /a BIRCHLOG-=2
set /a LONGBOW+=1
call :CRAFTLVLCHECK
goto FLETCHING

:oakb
if %OAKLOG% LSS 2 goto NOLOGS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 40 goto NECRAFTXP
set ACTION=Fletching
call :ACTION
echo You have fletched an Oak Bow!
pause>nul
set /a CRAFTINGXP+=28
set /a HANDLESS-=1
set /a OAKLOG-=2
set /a OAKBOW+=1
call :CRAFTLVLCHECK
goto FLETCHING

:whiteb
if %WHITELOG% LSS 2 goto NOLOGS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 60 goto NECRAFTXP
set ACTION=Fletching
call :ACTION
echo You have fletched a White Bow!
pause>nul
set /a CRAFTINGXP+=36
set /a HANDLESS-=1
set /a WHITELOG-=2
set /a WHITEBOW+=1
call :CRAFTLVLCHECK
goto FLETCHING

:greenb
if %GREENLOG% LSS 2 goto NOLOGS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 80 goto NECRAFTXP
set ACTION=Fletching
call :ACTION
echo You have fletched a Green Bow
pause>nul
set /a CRAFTINGXP+=48
set /a HANDLESS-=1
set /a GREENLOG-=2
set /a GREENBOW+=1
call :CRAFTLVLCHECK
goto FLETCHING

:darkb
if %DARKLOG% LSS 2 goto NOLOGS
if %HANDLESS% LSS 1 goto NOHANDLESS
if %CRAFTING% LSS 100 goto NECRAFTXP
set ACTION=Fletching
call :ACTION
echo You have fletched a Dark Bow!
pause>nul
set /a CRAFTINGXP+=60
set /a HANDLESS-=1
set /a DARKLOG-=2
set /a DARKBOW+=1
call :CRAFTLVLCHECK
goto FLETCHING

:CRAFTLVLCHECK
if %CRAFTINGXP% GEQ %CRAFTINGMAX% (
set /a CRAFTINGMAX=%CRAFTINGMAX%+30
set /a CRAFTINGXP=0
set /a CRAFTING=%CRAFTING%+1
if %CRAFTING% LSS 100 pause>nul & cls & echo Level up!
)
goto :EOF

:NEBL
cls
echo You need birch logs for that!
pause>nul
goto FLETCHING

:NOHANDLESS
echo You don't have enough handles for that!
pause>nul
goto FLETCHING

:FORAGING
if %FORAGE% GEQ 100 set /a FORAGE=100 & set /a FORAGEMAX=0
cls
call :SAVE
set ACTION=Foraging
echo You have level %FORAGE% foraging (%FORAGEXP% XP / %FORAGEMAX% XP)
echo.
echo (1) Forage 1 Hour
echo (2) Forage 2 Hour                                           (Level 10 Foraging)
echo (3) Forage 3 Hour                                           (Level 30 Foraging)
echo.
echo (0) Back to menu
set varF=Enter
set /p varF=
if %varF% == 1 goto FORAGE1
if %varF% == 2 goto FORAGE2
if %varF% == 3 goto FORAGE3
if %varF% == 0 goto MENU
echo %varF% is not a menu number.
pause>nul
goto MENU

:FORAGE1
cls
set ACTION=Foraging
call :ACTION
echo You have found 3 Herbs!
set /a HERB+=3
set /a FORAGEXP+=20
call :FORAGELVLCHECK
pause>nul
goto FORAGING

:FORAGE2
cls
set ACTION=Foraging
if %FORAGE% LSS 10 ( echo Your Foraging level is not high enough for that & pause>nul & goto FORAGING)
call :ACTION
echo You have found 6 Herbs!
set /a HERB+=6
set /a FORAGEXP+=40
call :FORAGELVLCHECK
pause>nul
goto FORAGING

:FORAGE3
cls
set ACTION=Foraging
if %FORAGE% LSS 30 ( echo Your Foraging level is not high enough for that & pause>nul & goto FORAGING)
call :ACTION
echo You have found 12 Herbs!
set /a HERB+=12
set /a FORAGEXP+=80
call :FORAGELVLCHECK
pause>nul
goto FORAGING

:FORAGELVLCHECK
if %FORAGEXP% GEQ %FORAGEMAX% (
set /a FORAGEMAX=%FORAGEMAX%+30
set /a FORAGEXP=0
set /a FORAGE=%FORAGE%+1
if %FORAGE% LSS 100 pause>nul & cls & echo Level up!
)
goto :EOF

:ALCHEMY
if %ALCHEMY% GEQ 100 set /a ALCHEMY=100 & set /a ALCHEMYMAX=0
cls
call :SAVE
set ACTION=Mixing
echo You have level %ALCHEMY% alchemy (%ALCHEMYXP% XP / %ALCHEMYMAX% XP)
echo.
echo (1) Health Potion                                          (50 herbs -- adds 10,000 HP)
echo (2) Small Strength Potion                                  (100 herbs -- Level 10 Alchemy -- multiplies damage by 2x)
echo (3) Large Strength Potion                                  (150 herbs -- Level 20 Alchemy -- multiplies damage by 4x)
echo (4) Master Potion                                          (200 herbs -- Level 30 Alchemy -- multiplies damage 2x and adds 10,000 HP)
echo.
echo (0) Back to menu
set varF=Enter
set /p varF=
if %varF% == 1 goto AL1
if %varF% == 2 goto AL2
if %varF% == 3 goto AL3
if %varF% == 4 goto AL4
if %varF% == 0 goto MENU
echo %varF% is not a menu number.
pause>nul
goto MENU

:AL1
cls
if %HERB% LSS 50 echo You do not have enough herbs for that! & pause>nul & goto ALCHEMY
set ACTION=Mixing
call :ACTION
echo You have crafted a Health Potion!
set /a POTION+=1
set /a HERB+=-50
set /a ALCHEMYXP+=50
call :ALCHEMYLVLCHECK
pause>nul
goto ALCHEMY

:AL2
cls
if %HERB% LSS 100 echo You do not have enough herbs for that! & pause>nul & goto ALCHEMY
set ACTION=Mixing
if %ALCHEMY% LSS 10 (echo Your Alchemy level is not high enough for that & pause>nul & goto ALCHEMY)
call :ACTION
echo You have crafted a Small Strength Potion
set /a SSPOTION+=1
set /a HERB+=-100
set /a ALCHEMYXP+=100
call :ALCHEMYLVLCHECK
pause>nul
goto ALCHEMY

:AL3
cls
if %HERB% LSS 150 echo You do not have enough herbs for that! & pause>nul & goto ALCHEMY
set ACTION=Mixing
if %ALCHEMY% LSS 20 ( echo Your Alchemy level is not high enough for that & pause>nul & goto ALCHEMY)
call :ACTION
echo You have crafted a Large Strength Potion!
set /a LSPOTION+=1
set /a HERB+=-150
set /a ALCHEMYXP+=150
call :ALCHEMYLVLCHECK
pause>nul
goto ALCHEMY

:AL4
cls
if %HERB% LSS 200 echo You do not have enough herbs for that! & pause>nul & goto ALCHEMY
set ACTION=Mixing
if %ALCHEMY% LSS 30 (echo Your Alchemy level is not high enough for that & pause>nul & goto ALCHEMY)
call :ACTION
echo You have crafted a Master Potion!
set /a MPOTION+=1
set /a HERB+=-200
set /a ALCHEMYXP+=200
call :ALCHEMYLVLCHECK
pause>nul
goto ALCHEMY

:ALCHEMYLVLCHECK
if %ALCHEMYXP% GEQ %ALCHEMYMAX% (
set /a ALCHEMYMAX=%ALCHEMYMAX%+30
set /a ALCHEMYXP=0
set /a ALCHEMY=%ALCHEMY%+1
if %ALCHEMY% LSS 100 pause>nul & cls & echo Level up!
)
goto :EOF


:ITEMCHECK1
if %REDAXE% GEQ 1 (set /a MATERIAL +=4 & call :EXP4) ELSE if %GREENAXE% GEQ 1 (set /a MATERIAL+=3 & call :EXP3) ELSE if %GOLDAXE% GEQ 1 (set /a MATERIAL+=2 & call :EXP2) ELSE if %IRONAXE% GEQ 1 (set /a MATERIAL+=1 & call :EXP1)
goto :EOF

:ITEMCHECK2
if %REDPICKAXE% GEQ 1 (set /a MATERIAL+=4 & call :EXP8) ELSE if %GREENPICKAXE% GEQ 1 (set /a MATERIAL+=3 & call :EXP7) ELSE if %GOLDPICKAXE% GEQ 1 (set /a MATERIAL+=2 & call :EXP6) ELSE if %IRONPICKAXE% GEQ 1 (set /a MATERIAL+=1 & call :EXP5)
goto :EOF

:EXP1
set /a WOODCUTTINGXP1*=2
goto :EOF

:EXP2
set /a WOODCUTTINGXP1*=2
goto :EOF

:EXP3
set /a WOODCUTTINGXP1*=3
goto :EOF

:EXP4
set /a WOODCUTTINGXP1*=4
goto :EOF

:EXP5
set /a MININGXP1*=2
goto :EOF

:EXP6
set /a MININGXP1*=2
goto :EOF

:EXP7
set /a MININGXP1*=3
goto :EOF

:EXP8
set /a MININGXP1*=4
goto :EOF

:wpnc1
if %DARKSWORD% GEQ 1 (set /a DAMAGE+=%DAMAGE%*10/10) ELSE if %REDSWORD% GEQ 1 (set /a DAMAGE+=%DAMAGE%*9/10) ELSE if %GREENSWORD% GEQ 1 (set /a DAMAGE+=%DAMAGE%*8/10) ELSE if %GOLDSWORD% GEQ 1 (set /a DAMAGE+=%DAMAGE%*7/10) ELSE if %IRONSWORD% GEQ 1 (set /a DAMAGE+=%DAMAGE%*6/10) ELSE if %DARKDAGGER% GEQ 1 (set /a DAMAGE+=%DAMAGE%*5/10) ELSE if %REDDAGGER% GEQ 1 (set /a DAMAGE+=%DAMAGE%*4/10) ELSE if %GREENDAGGER% GEQ 1 (set /a DAMAGE+=%DAMAGE%*3/10) ELSE if %GOLDDAGGER% GEQ 1 (set /a DAMAGE+=%DAMAGE%*2/10) ELSE if %IRONDAGGER% GEQ 1 (set /a DAMAGE+=%DAMAGE%/10)
goto :EOF

:POCHECK
if ULSPOTION GEQ 1 (set /a DAMAGE*=4) ElSE if USSPOTION GEQ 1 (set /a DAMAGE*=2) ELSE if UMPOTION GEQ 1 (set DAMAGE*=2)
goto :EOF

:SETUPOTION
set /a UMPOTION=0
set /a USSPOTION=0
set /a ULSPOTION=0
goto :EOF
