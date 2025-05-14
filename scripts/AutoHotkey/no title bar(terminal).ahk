^!t:: ; Ctrl + Alt + T
WinGet, hwnd, ID, A
WinSet, Style, -0xC00000, ahk_id %hwnd% ; Remove só a barra de título (WS_CAPTION)
WinSet, Redraw,, ahk_id %hwnd%
return
