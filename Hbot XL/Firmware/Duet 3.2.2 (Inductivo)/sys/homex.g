; homex.g
; called to home the X axis
;
; generated by RepRapFirmware Configuration Tool v3.2.3 on Mon Jun 14 2021 12:17:56 GMT+0200 (hora de verano de Europa central)
G91               ; relative positioning
G1 H2 Z5 F6000    ; lift Z relative to current position
G1 H1 X-335 F1800 ; move quickly to X axis endstop and stop there (first pass)
G1 X5 F6000       ; go back a few mm
G1 H1 X-335 F360  ; move slowly to X axis endstop once more (second pass)
G1 H2 Z-5 F6000   ; lower Z again
G90               ; absolute positioning

