taskkill /im XBoxMouse.exe
del XBoxMouse.exe
"%ProgramFiles(x86)%\AutoHotkey\Compiler\Ahk2exe.exe" /in "XBoxMouseKSIX.ahk" /icon "controller.ico" /pass "CustomPassword" /NoDecompile
pause