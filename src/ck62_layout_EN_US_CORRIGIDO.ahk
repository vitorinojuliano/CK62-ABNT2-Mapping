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
!+a::Send "Á"      ; Alt + Shift + A = Á
!e::Send "é"       ; Alt + E = é
!+e::Send "É"      ; Alt + Shift + E = É
!i::Send "í"       ; Alt + I = í
!+i::Send "Í"      ; Alt + Shift + I = Í
!o::Send "ó"       ; Alt + O = ó
!+o::Send "Ó"      ; Alt + Shift + O = Ó
!u::Send "ú"       ; Alt + U = ú
!+u::Send "Ú"      ; Alt + Shift + U = Ú

; TIL (~)
!n::Send "ã"       ; Alt + N = ã
!+n::Send "Ã"      ; Alt + Shift + N = Ã
!m::Send "õ"       ; Alt + M = õ
!+m::Send "Õ"      ; Alt + Shift + M = Õ

; CEDILHA (Ç)
!c::Send "ç"       ; Alt + C = ç
!+c::Send "Ç"      ; Alt + Shift + C = Ç

; CIRCUNFLEXO (^)
!^e::Send "ê"       ; Alt + Ctrl + E = ê
!+^e::Send "Ê"      ; Alt + Ctrl + Shift + E = Ê
!^o::Send "ô"       ; Alt + Ctrl + O = ô
!+^o::Send "Ô"      ; Alt + Ctrl + Shift + O = Ô
!^a::Send "â"       ; Alt + Ctrl + A = â
!+^a::Send "Â"      ; Alt + Ctrl + Shift + A = Â
!^i::Send "î"       ; Alt + Ctrl + I = î
!+^i::Send "Î"      ; Alt + Ctrl + Shift + I = Î
!^u::Send "û"       ; Alt + Ctrl + U = û
!+^u::Send "Û"      ; Alt + Ctrl + Shift + U = Û

; ========================
; 🎮 TECLAS DE SETA (CK62)
; ========================
<+Up::Send "/"      ; LShift + Upkey -> /
>+Up::Send "?"      ; RShift + Upkey -> ?

; ========================
; ❌ FECHAR SCRIPT
; ========================
#Esc::ExitApp  ; Win + Esc = Fecha o script
