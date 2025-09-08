#NoEnv
#SingleInstance Force

Gui, +AlwaysOnTop +ToolWindow
Gui, Add, Button, w220 h36 gClearClip, Vider le presse-papiers
Gui, Show,, Vider le presse-papiers
return

ClearClip:
Clipboard :=
MsgBox, 64, Info, Presse-papiers vidé ✅
return

Esc::ExitApp
