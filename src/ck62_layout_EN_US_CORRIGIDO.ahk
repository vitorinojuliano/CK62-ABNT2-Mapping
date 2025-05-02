#Requires AutoHotkey v2.0
#SingleInstance Force
SendMode "Input"


; ========================
; 🔉 CONTROLE DE VOLUME (Ctrl Esquerdo + -/=)
; ========================
<^=::Send "{Volume_Up}"      ; Ctrl Esquerdo + = (Aumentar volume)
<^-::Send "{Volume_Down}"    ; Ctrl Esquerdo + - (Diminuir volume)

; ========================
; 🔤 ACENTOS ABNT2 (Mac-like)
; ========================
!a::Send "á"       ; Alt + A = á
!e::Send "é"       ; Alt + E = é
!i::Send "í"       ; Alt + I = í
!o::Send "ó"       ; Alt + O = ó
!u::Send "ú"       ; Alt + U = ú
!+a::Send "Á"      ; Alt + Shift + A = Á

; Til (~)
!n::Send "ã"       ; Alt + N = ã
!+n::Send "Ã"      ; Alt + Shift + N = Ã
!m::Send "õ"       ; Alt + M = õ
!+m::Send "Õ"      ; Alt + Shift + M = Õ

; Cedilha (Ç)
!c::Send "ç"       ; Alt + C = ç
!+c::Send "Ç"      ; Alt + Shift + C = Ç
; ========================
; 🔤 ACENTOS PARA E E O
; ========================
!^e::Send "ê"      ; Alt + Ctrl + E = ê
!+^e::Send "Ê"     ; Alt + Ctrl + Shift + E = Ê
!^o::Send "ô"      ; Alt + Ctrl + O = ô
!+^o::Send "Ô"     ; Alt + Ctrl + Shift + O = Ô



; ========================
; 🎮 TECLAS DE SETA (CK62)
; ========================
; segurar Fn+3 até o 3 mudar de cor.

;--- para usar / e ?

<+Up::Send "/"      ; LShift + Upkey -> /

>+Up::Send "?"      ; RShift + / -> ?

; ========================
; ❌ FECHAR SCRIPT
; ========================
#Esc::ExitApp  ; Win + Esc = Fecha o script