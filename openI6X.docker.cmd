cls

rem von https://github.com/OpenI6X/opentx/wiki/Development
rem docker run --rm -it -e "BOARD_NAME=i6x" -e "CMAKE_FLAGS=PCB=I6X HELI=NO GVARS=YES LUA_COMPILER=NO MULTIMODULE=NO PCBI6X_ELRSV3=NO DEBUG=NO" -v ${PWD}:/opentx ajjjjjjjj/opentx-docker-i6x

docker.exe run --rm -it ^
-e "BOARD_NAME=i6x" ^
-e "CMAKE_FLAGS=PCB=I6X HELI=NO GVARS=YES LUA_COMPILER=NO MULTIMODULE=NO PCBI6X_ELRSV3=NO PCBI6X_BACKLIGHT_MOD=YES DEBUG=NO PPM_UNIT=PERCENT_PREC0 PCBI6X_INAV=NO PCBI6X_USB_VBUS=NO PCBI6X_USB_MSD=YES AFHDS2A_LQI_CH=17 TRANSLATIONS=DE PCBI6X_HELLO=NO" ^
-v v:/git/openi6x:/opentx ^
ajjjjjjjj/opentx-docker-i6x

pause