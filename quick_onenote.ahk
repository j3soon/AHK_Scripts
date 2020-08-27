AppsKey::
SendInput, #+s
KeyWait, LButton, D
KeyWait, LButton, U
Sleep, 500
; Twice, since it pops out a notification window now...
; SendInput, !{TAB}
; Sleep, 500
SendInput, !{TAB}
Sleep, 500
SendInput, ^v
Sleep, 500
SendInput, !{TAB}
return
