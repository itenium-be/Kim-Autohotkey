#Persistent
#SingleInstance force
SetTitleMatchMode RegEx
SendMode Input
SetWorkingDir %A_ScriptDir%

Menu, Tray, Icon, %A_ScriptDir%\kim.ico,, 1
Menu, Tray, Tip, Kim Possible!

#Include %A_ScriptDir%\Hotstrings.ahk
#Include %A_ScriptDir%\Hotkeys.ahk
