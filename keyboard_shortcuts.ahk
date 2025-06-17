#SingleInstance  ; Prevents multiple instances of the script

^q::Send("!{F4}")  ; Ctrl + Q closes the active window (acts as Alt + F4)

!CapsLock::CapsLock  ; Alt + CapsLock keeps the default CapsLock behavior
CapsLock::LButton        ; CapsLock alone behaves as the left mouse button
+CapsLock::RButton        ; Shift+CapsLock behaves as the right mouse button

PrintScreen::Send("#{Shift down}s#{Shift up}")  ; PrintScreen opens the Windows snipping tool (Win + Shift + S)

^!Right::Send("^#{Right}")  ; Ctrl + Alt + Right Arrow switches to the virtual desktop to the right
^!Left::Send("^#{Left}")    ; Ctrl + Alt + Left Arrow switches to the virtual desktop to the left
