; bed.g
; called to perform automatic bed compensation via G32
;
; generated by RepRapFirmware Configuration Tool v3.2.3 on Mon Jun 14 2021 12:17:56 GMT+0200 (hora de verano de Europa central)
M561 ; clear any bed transform
;G29  ; probe the bed and enable compensation
; Probe the bed at 4 points
G30 P0 X10 Y10 H0 Z-99999
G30 P1 X10 Y290 H0 Z-99999
G30 P2 X210 Y290 H0 Z-99999
G30 P3 X210 Y10 H0 Z-99999 S