; homey.g
; called to home the Y axis
;
; generated by RepRapFirmware Configuration Tool v2 on Tue Dec 25 2018 20:01:04 GMT-0600 (Central Standard Time)
; Modified 23 December 2019
G91               ; relative positioning
G1 Z5 F600 S2     ; lift Z relative to current position
G1 S1 Y-320 F4000 ; move quickly to Y axis endstop and stop there (first pass)
G1 Y5 F600        ; go back a few mm
G1 S1 Y-320 F200  ; move slowly to Y axis endstop once more (second pass)
G1 Z-5 F200 S2    ; lower Z again
G90               ; absolute positioning
