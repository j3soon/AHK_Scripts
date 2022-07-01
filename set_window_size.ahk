; https://superuser.com/a/429845
#=:: ; [Win]+[=]
    WinGet, window, ID, A
    InputBox, width, Resize, Width:, , 140, 130
    InputBox, height, Resize, Height:, , 140, 130
    WinMove, ahk_id %window%, , , , width, height
    return
