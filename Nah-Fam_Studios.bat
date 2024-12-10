:COLORS1
    TIME /T NEW_TIME
    @echo off
    prompt {BossDaddy}$G
    setlocal enabledelayedexpansion
    for /F "tokens=1,2 delims=#" %%w in (
        '"prompt #$H#$E# & echo on & for %%u in (1) do rem"'
            ) do (
                set "DEL=%%w"
    )
        color 0F
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
        date /T
        time /T 
        echo.
        call :COLORBITCH 05 "============================================================================================================================="
        echo.
        echo.
        call :COLORBITCH 04 "{"
        call :COLORBITCH 06 "VERY "
        call :COLORBITCH 06 " IMPORTANT"
        call :COLORBITCH 06 " PLEASE"
        call :COLORBITCH 06 " READ"
        call :COLORBITCH 04 "}"
        echo.
        echo.
        call :COLORBITCH 0B "Welcome  "
        call :COLORBITCH 0B " to"
        call :COLORBITCH 0B " the"
        call :COLORBITCH 0B " very"
        call :COLORBITCH 0B " first"
        call :COLORBITCH 0B " ever"
        call :COLORBITCH 0B " software"
        call :COLORBITCH 0B " by"
        call :COLORBITCH 05 " NahFam"
        call :COLORBITCH 0B " Studios"
        echo..
        call :COLORBITCH 0B "The "
        call :COLORBITCH 05 " code"
        call :COLORBITCH 0B " that"
        call :COLORBITCH 0B " I"
        call :COLORBITCH 0B " have"
        call :COLORBITCH 0B " written"
        call :COLORBITCH 0B " is"
        call :COLORBITCH 05 " NOT"
        call :COLORBITCH 0B " a"
        call :COLORBITCH 05 " hacking"
        call :COLORBITCH 0B " tool"
        call :COLORBITCH 0B " or"
        call :COLORBITCH 0B " any"
        call :COLORBITCH 0B " sort"
        call :COLORBITCH 0B " of"
        call :COLORBITCH 05 " illegal"
        call :COLORBITCH 0B " software"
        echo..
        call :COLORBITCH 0B "You "
        call :COLORBITCH 05 " MUST"
        call :COLORBITCH 0B " have"
        call :COLORBITCH 05 " previously"
        call :COLORBITCH 0B " connected"
        call :COLORBITCH 0B " to"
        call :COLORBITCH 0B " a"
        call :COLORBITCH 05 " Wifi"
        call :COLORBITCH 0B " Router"
        call :COLORBITCH 0B " knowing"
        call :COLORBITCH 0B " the"
        call :COLORBITCH 05 " password"
        call :COLORBITCH 0B " for"
        call :COLORBITCH 0B " this"
        call :COLORBITCH 0B " software"
        call :COLORBITCH 0B " to"
        call :COLORBITCH 05 " reveal"
        call :COLORBITCH 0B " any"
        call :COLORBITCH 05 " content."
        echo..
        echo.
        echo.
        call :COLORBITCH 0B "The "
        call :COLORBITCH 05 " code"
        call :COLORBITCH 0B " that"
        call :COLORBITCH 0B " is"
        call :COLORBITCH 0B " featured"
        call :COLORBITCH 0B " in"
        call :COLORBITCH 0B " this"
        call :COLORBITCH 0B " program"
        call :COLORBITCH 0B " was"
        call :COLORBITCH 0B " written"
        call :COLORBITCH 0B " by"
        call :COLORBITCH 05 " Seth"
        call :COLORBITCH 05 " J"
        call :COLORBITCH 05 " Nelson"
        echo..
        call :COLORBITCH 0B "The "
        call :COLORBITCH 05 " goal"
        call :COLORBITCH 0B " of"
        call :COLORBITCH 0B " my"
        call :COLORBITCH 0B " code"
        call :COLORBITCH 0B " is"
        call :COLORBITCH 0B " to"
        call :COLORBITCH 0B " easily"
        call :COLORBITCH 0B " retreive"
        call :COLORBITCH 0B " all"
        call :COLORBITCH 0B " previously"
        call :COLORBITCH 0B " stored"
        call :COLORBITCH 05 " SSID"
        call :COLORBITCH 0B " networks"
        call :COLORBITCH 0B " and"
        call :COLORBITCH 0B " their"
        call :COLORBITCH 05 " Key"
        call :COLORBITCH 05 " Content"
        echo..
        call :COLORBITCH 05 "Please "
        call :COLORBITCH 0B " sit"
        call :COLORBITCH 0B " back"
        call :COLORBITCH 0B " relax"
        call :COLORBITCH 0B " and"
        call :COLORBITCH 05 " enjoy"
        call :COLORBITCH 0B " the"
        call :COLORBITCH 0B " fun"
        call :COLORBITCH 0B " and"
        call :COLORBITCH 0B " effortless"
        call :COLORBITCH 05 " WLAN"
        call :COLORBITCH 0B " extractor"
        echo..
        echo.
        echo.
        call :COLORBITCH 05 "============================================================================================================================="
        echo.
        echo.
        pause
        cls
    :CHECK_DASH_ONLY
        for /f "delims=-" %%A in ("!%1!") do (
    exit /b 1
        )
        exit /b 0

:COLORBITCH
        echo off
            <nul set /p ".=%DEL%" > "%~2"
            findstr /v /a:%1 /R "^$" "%~2" nul
            del "%~2" > nul 2>&1