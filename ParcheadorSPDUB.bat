@ECHO off

TITLE Bienvenid@ %USERNAME% a Inazuma Eleven 3 The Ogre Beta
color F5

IF EXIST "*.nds" (
echo Renombrando...
rename *.nds IE3.nds
ECHO Parcheando...
xdelta.exe patch "SPSDUB.ogre" "IE3.nds" "IE3_SPDUB_Beta.nds"
ECHO Parcheo completado
) ELSE (
    ECHO not found
)
Pause
exit
