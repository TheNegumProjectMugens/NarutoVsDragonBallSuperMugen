;===============================================================================
;-------------------------------Comandos----------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Default Values |-------------------------------------------------------
[command]
name = "Chidori"
command = ~D,DF,F,a
time = 15

[command]
name = "Katon Gokakyu no Jutsu"
command = ~D,DB,B,a
time = 15

[command]
name = "Fuuma Shuriken"
command = ~D,DF,F,b
time = 15

[command]
name = "Katon Housenka no Jutsu"
command = ~D,DB,B,b
time = 15

[command]
name = "Sasuke no Taijutsu"
command = ~D,DF,F,c
time = 15

[command]
name = "Genjutsu Sharingan"
command = ~D,DB,B,c
time = 15

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el bot�n A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1

;---------- comandos para que la PC active la IA -------------------------
[command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b
time = 1

[command]
name = "AI2"
command = b,c,b,c,b,c,b,c,b,c,b,c
time = 1

[command]
name = "AI3"
command = b,c,b,c,b,c,b,c,b,c,b
time = 1

[command]
name = "AI4"
command = a,b,a,b,a,b,a,b,a,b,a
time = 1

[command]
name = "AI5"
command = b,a,b,a,b,a,b,a,b,a,b
time = 1

[command]
name = "AI6"
command = b,b,b,b,z,b,z,b,z,z,z
time = 1

[command]
name = "AI7"
command = b,x,b,b,x,b,b,b,b,b,x
time = 1

[command]
name = "AI8"
command = b,y,b,b,b,y,b,b,b,b,y
time = 1

[command]
name = "AI9"
command = b,b,b,b,s,z,y,x,c,b,a
time = 1

[command]
name = "AI10"
command = z,b,x,y,b,b,c,b,b,b,a
time = 1

[command]
name = "AI11"
command = b,x,b,b,x,b,b,b,b,b,z
time = 1

[command]
name = "AI12"
command = b,y,b,s,b,y,b,b,b,b,y
time = 1

[command]
name = "AI13"
command = b,b,b,z,s,z,y,x,c,b,a
time = 1

[command]
name = "AI14"
command = z,b,x,y,b,b,c,b,b,c,a
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = var(2) = 0
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = var(2) = 0
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante Kyubi Mode
[State -1, Correr Adelante Kyubi Mode]
type = ChangeState
triggerall = var(2) = 1
value = 2060
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras Kyubi Mode
[State -1, Correr Atras Kyubi Mode]
type = ChangeState
triggerall = var(2) = 1
value = 2070
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Supers-----------------------------
;---------------------------------------------------------------------------
; Katon
[State -1, Katon]
type = ChangeState
Triggerall = numhelper(17150) = 0
Triggerall = power >= 2000
value = 3000
triggerall = command = "holddown"
triggerall = command = "a"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Lions Barrage
[State -1, Lions Barrage]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 2500
value = 3100
triggerall = command = "holddown"
triggerall = command = "b"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Black Chidori True
[State -1, Black Chidori True]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 2500
value = 18100
triggerall = command = "holddown"
triggerall = command = "b"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Katon Gouryuuka No Jutsu
[State -1, Katon Gouryuuka No Jutsu]
type = ChangeState
Triggerall = power >= 3000
Triggerall = numhelper(3250) = 0
value = 3200
triggerall = command = "holddown"
triggerall = command = "c"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Chidori
[State -1, Chidori]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 500
value = 1000
triggerall = command = "Chidori"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Katon Gokakyu no Jutsu
[State -1, Katon Gokakyu no Jutsu]
type = ChangeState
triggerall = var(2) = 0
Triggerall = numhelper(1150) = 0
Triggerall = numhelper(1190) = 0
Triggerall = power >= 1000
value = ifelse(statetype = A,1180,1100)
triggerall = command = "Katon Gokakyu no Jutsu"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Fuuma Shuriken
[State -1, Fuuma Shuriken]
type = ChangeState
triggerall = var(2) = 0
Triggerall = numhelper(1250) = 0
Triggerall = numhelper(1290) = 0
Triggerall = power >= 500
value = 1200
triggerall = command = "Fuuma Shuriken"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Katon Housenka no Jutsu CS2
[State -1, Katon Housenka no Jutsu CS2]
type = ChangeState
triggerall = var(2) = 1
Triggerall = numhelper(1250) = 0
Triggerall = numhelper(1290) = 0
Triggerall = power >= 500
value = ifelse(statetype = A,17280,17200)
triggerall = command = "Fuuma Shuriken"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Katon Housenka no Jutsu
[State -1, Katon Housenka no Jutsu]
type = ChangeState
triggerall = var(2) = 0
Triggerall = numhelper(1350) = 0
Triggerall = numhelper(1390) = 0
Triggerall = power >= 1000
value = ifelse(statetype = A,1380,1300)
triggerall = command = "Katon Housenka no Jutsu"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; CS2 Counter
[State -1, CS2 Counter]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 17300
triggerall = command = "Katon Housenka no Jutsu"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Sasuke no Taijutsu
[State -1, Sasuke no Taijutsu]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1400
triggerall = command = "Sasuke no Taijutsu"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Black Chidori
[State -1, Black Chidori]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 17000
triggerall = command = "Chidori"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Sasuke no Taijutsu CS2
[State -1, Sasuke no Taijutsu CS2]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 17400
triggerall = command = "Sasuke no Taijutsu"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Katon Gokakyu no Jutsu CS2
[State -1, Katon Gokakyu no Jutsu CS2]
type = ChangeState
triggerall = var(2) = 1
Triggerall = numhelper(17150) = 0
Triggerall = numhelper(17190) = 0
Triggerall = power >= 1000
value = ifelse(statetype = A,17180,17100)
triggerall = command = "Katon Gokakyu no Jutsu"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Genjutsu Sharingan
[State -1, Genjutsu Sharingan]
type = ChangeState
Triggerall = numhelper(1550) = 0
Triggerall = power >= 500
value = 1500
triggerall = command = "Genjutsu Sharingan"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Combo 1
[State -1, Combo 1]
type = ChangeState
Triggerall = var(2) = 0
value = 200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 2
[State -1, Combo 2]
type = ChangeState
Triggerall = var(2) = 0
value = 300
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 3
[State -1, Combo 3]
type = ChangeState
Triggerall = var(2) = 0
value = 400
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 1 Kyubi Mode
[State -1, Combo 1 Kyubi Mode]
type = ChangeState
Triggerall = var(2) = 1
value = 15200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 2 Kyubi Mode
[State -1, Combo 2 Kyubi Mode]
type = ChangeState
Triggerall = var(2) = 1
value = 15300
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 3 Kyubi Mode
[State -1, Combo 3 Kyubi Mode]
type = ChangeState
Triggerall = var(2) = 1
value = 15400
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Awakening
[State -1, Awakening]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = life < lifemax /2
Triggerall = power = 3000
value = 550
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire
[State -1, Combo Aire]
type = ChangeState
Triggerall = var(2) = 0
value = 600
triggerall = command = "a"||command = "b"||command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire Kyubi Mode
[State -1, Combo Aire Kyubi Mode]
type = ChangeState
Triggerall = var(2) = 1
value = 15600
triggerall = command = "a"||command = "b"||command = "c"
trigger1 = statetype = A
trigger1 = ctrl
