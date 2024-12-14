:NFS-Colors
    cls
    echo                                                                        Setting colors to your pc environment for temporary use...
    PING localhost -n 6 >nul
    @echo off
        set COLOR_BLACK=[30m>nul
        set COLOR_BLUE=[34m>nul
        set COLOR_CYAN=[36m>nul
        set COLOR_GREEN=[32m>nul
        set COLOR_PURPLE=[35m>nul
        set COLOR_RED=[31m>nul
        set COLOR_WHITE=[37m>nul
        set COLOR_YELLOW=[33m>nul
        set COLOR_BRIGHTBLACK=[1;30m>nul
        set COLOR_BRIGHTBLUE=[1;34m>nul
        set COLOR_BRIGHTCYAN=[1;36m>nul
        set COLOR_BRIGHTGREEN=[1;32m>nul
        set COLOR_BRIGHTPURPLE=[1;35m>nul
        set COLOR_BRIGHTRED=[1;31m>nul
        set COLOR_BRIGHTWHITE=[1;37m>nul
        set COLOR_BRIGHTYELLOW=[1;33m>nul
        set COLOR_FBLK_BLACK=[6;30m>nul
        set COLOR_FBLK_BLUE=[6;34m>nul
        set COLOR_FBLK_CYAN=[6;36m>nul
        set COLOR_FBLK_GREEN=[6;32m>nul
        set COLOR_FBLK_PURPLE=[6;35m>nul
        set COLOR_FBLK_RED=[6;31m>nul
        set COLOR_FBLK_WHITE=[6;37m>nul
        set COLOR_FBLK_YELLOW=[6;33m>nul
        set COLOR_FBLK_BRIGHTBLACK=[1;6;30m>nul
        set COLOR_FBLK_BRIGHTBLUE=[1;6;34m>nul
        set COLOR_FBLK_BRIGHTCYAN=[1;6;36m>nul
        set COLOR_FBLK_BRIGHTGREEN=[1;6;32m>nul
        set COLOR_FBLK_BRIGHTPURPLE=[1;6;35m>nul
        set COLOR_FBLK_BRIGHTRED=[1;6;31m>nul
        set COLOR_FBLK_BRIGHTWHITE=[1;6;37m>nul
        set COLOR_FBLK_BRIGHTYELLOW=[1;6;33m>nul
        set COLOR_SLB_BLACK=[5;30m>nul
        set COLOR_SLB_BLUE=[5;34m>nul
        set COLOR_SLB_CYAN=[5;36m>nul
        set COLOR_SLB_GREEN=[5;32m>nul
        set COLOR_SLB_PURPLE=[5;35m>nul
        set COLOR_SLB_RED=[5;31m>nul
        set COLOR_SLB_WHITE=[5;37m>nul
        set COLOR_SLB_YELLOW=[5;33m>nul
        set COLOR_SLB_BRIGHTBLACK=[1;5;30m>nul
        set COLOR_SLB_BRIGHTBLUE=[1;5;34m>nul
        set COLOR_SLB_BRIGHTCYAN=[1;5;36m>nul
        set COLOR_SLB_BRIGHTGREEN=[1;5;32m>nul
        set COLOR_SLB_BRIGHTPURPLE=[1;5;35m>nul
        set COLOR_SLB_BRIGHTRED=[1;5;31m>nul
        set COLOR_SLB_BRIGHTWHITE=[1;5;37m>nul
        set COLOR_SLB_BRIGHTYELLOW=[1;5;33m>nul
        set COLOR_BG_BLACK=[40m>nul
        set COLOR_BG_BLUE=[44m>nul
        set COLOR_BG_CYAN=[46m>nul
        set COLOR_BG_GREEN=[42m>nul
        set COLOR_BG_PURPLE=[45m>nul
        set COLOR_BG_RED=[41m>nul
        set COLOR_BG_BLK_RED=[1;5;41m>nul
        set COLOR_BG_BLK2_RED=[1;6;41m>nul
        set COLOR_BG_WHITE=[47m>nul
        set COLOR_BG_YELLOW=[43m>nul
        set COLOR_RESET=[0m>nul
        set COLOR=[
        set COLOR_GEMS=%COLOR%38;2;209;69;255m
        set COLOR_AQUA=%COLOR%38;2;13;182;255m
        set COLOR_DARK_GRAY=%COLOR%38;2;100;100;100m
        set COLOR_GRAY=%COLOR%38;2;125;125;125m
        set COLOR_LIGHT_GRAY=%COLOR%38;2;150;150;150m
        set COLOR_DARK_GREEN=%COLOR%38;2;0;201;71m
        set COLOR_DEFAULT=%COLOR%38;2;200;200;200m
        set COLOR_ORANGE=%COLOR%38;2;252;129;3m
        set COLOR_LOGO=%COLOR%38;2;0;227;57m
        set COLOR_BASICMINER=%COLOR%38;2;0;51;102m
        set COLOR_SILVERMINER=%COLOR%38;2;175;175;175m
        set COLOR_IRONMINER=%COLOR%38;2;165;156;148m
        set COLOR_GOLDMINER=%COLOR%38;2;203;161;53m
        set COLOR_DIAMONDMINER=%COLOR%38;2;63;208;224m
        set COLOR_EMERALDMINER=%COLOR%38;2;0;201;71m
        set COLOR_DARKMATTERMINER=%COLOR%38;2;118;64;255m
        cls
        (
            echo Temp-Set
        )>"%~dp0\ColorSetTemp.txt"
        echo.
        echo.
        echo.
        echo.
        echo.
        ECHO                                      %COLOR_BRIGHTCYAN%Colors%COLOR_RESET% have been set to your PC environment for %COLOR_BRIGHTPURPLE%TEMPORARY%COLOR_RESET% use^^!
        timeout /t 6 >nul
