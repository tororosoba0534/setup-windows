#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.

; Prevents autoscrolling mode. This setting makes scrolling comfortable when using ThinkPad trackpoint scroll.
MButton::Return

; Changing IME mode.
; This code associates some bindings to Henkan/Mu-henkan key, NOT to IME_on/off directly, for which original Windows setting is responsible. So you should confirm Henkan/Mu-henkan is set to be associated to IME_on/off in system setting.
^Space::Send, {vk1Csc07B} ; Ctrl+Space = Henkan
+Space::Send, {vk1Dsc079} ; Shift+Space = Mu-henkan

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



