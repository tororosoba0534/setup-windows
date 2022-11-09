#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.

; Prevents autoscrolling mode. This setting makes scrolling comfortable when using ThinkPad trackpoint scroll.
MButton::Return


; Moving around & deleting words (crutial settings for me)
^f::Send, {Right}
^b::Send, {Left}
^p::Send, {Up}
^n::Send, {Down}
^a::Send, {Home}
^e::Send, {End}
^h::Send, {BS}
^k::Send, +{End}{Del}

; Disable some harmful shortcuts
^j::Return 


