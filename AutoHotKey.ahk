#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.

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

