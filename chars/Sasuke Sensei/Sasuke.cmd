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
name = "Katon Kagetsuchi"
command = D,a
time = 15

[command]
name = "Shinra Nagashi Tensei"
command = D,b
time = 15

[command]
name = "Cho Sasuke Rendan"
command = D,c
time = 15

[command]
name = "Kirin"
command = D,x
time = 15

[command]
name = "Vinculado Naruto"
command = D,y
time = 15

[Command]
name = "Vinculado Sakura"    
command = D,z
time = 20

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
command = y+z ; con el botón A+B activamos la AI
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
triggerall = stateno != 2060
triggerall = stateno != 2070
value = 2060
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 2060
triggerall = stateno != 2070
value = 2070
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
;===========================================================================
;--------------------------------Ataques Supers-----------------------------
;---------------------------------------------------------------------------
; Susanoo LV3
[State -1, Susanoo LV3]
type = ChangeState
Triggerall = var(3) >= 250
Triggerall = var(2) = 0 && var(4) = 0
value = 2190
triggerall = command = "holddown"
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Susanoo LV3 Fin
[State -1, Susanoo LV3 Fin]
type = ChangeState
Triggerall = var(2) = 1
value = 2191
triggerall = command = "holddown"
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Katon Kagetsuchi Barrage
[State -1, Katon Kagetsuchi Barrage]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(1050) = 0
Triggerall = power >= 1000
value = 1000
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Rinne Kinjutsu
[State -1, Rinne Kinjutsu]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = power >= 1500
value = 1100
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kage Bunshin no Jutsu
[State -1, Kage Bunshin no Jutsu]
type = ChangeState
Triggerall = numhelper(15000) = 0
Triggerall = power >= 1000
value = 1200
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kage Bunshin Shinra Tensei
[State -1, Kage Bunshin Shinra Tensei]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(1350) = 0
Triggerall = power >= 1000
value = 1300
triggerall = command = "holddown"
triggerall = command = "x"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Cho Chibaku Tensei
[State -1, Cho Chibaku Tensei]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = power >= 3000
value = 1400
triggerall = command = "holddown"
triggerall = command = "y"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Vinculado Boruto
[State -1, Vinculado Boruto]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = power >= 1500
value = 1500
triggerall = command = "holddown"
triggerall = command = "z"
trigger1 = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Cheap Katon Kagetsuchi
[State -1, Cheap Katon Kagetsuchi]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(3050) = 0
Triggerall = power >= 1500
value = 3000
triggerall = command = "Katon Kagetsuchi"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Shinra Nagashi Tensei
[State -1, Shinra Nagashi Tensei]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = power >= 2000
value = 3100
triggerall = command = "Shinra Nagashi Tensei"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Cho Sasuke Rendan
[State -1, Cho Sasuke Rendan]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = power >= 3000
value = 3200
triggerall = command = "Cho Sasuke Rendan"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kirin
[State -1, Kirin]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = power >= 2000
value = 3300
triggerall = command = "Kirin"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Vinculado Naruto
[State -1, Vinculado Naruto]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(3450) = 0
Triggerall = power >= 3000
value = 3400
triggerall = command = "Vinculado Naruto"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Vinculado Sakura
[State -1, Vinculado Sakura]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(3560) = 0
Triggerall = power >= 2000
value = 3500
triggerall = command = "Vinculado Sakura"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Amenotejikara
[State -1, Amenotejikara]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = power >= 500
value = 1600
triggerall = command = "Cho Sasuke Rendan"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Raiton Shuriken Barrage
[State -1, Raiton Shuriken Barrage]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(1750) = 0
Triggerall = power >= 1000
value = 1700
triggerall = command = "Kirin"
trigger1 = statetype = A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Combo 1
[State -1, Combo 1]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
value = 200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = animelem = 4 && (stateno = 1500)
trigger3 = time >= 80 && (stateno = 1101)
trigger4 = time >= 90 && (stateno = 1200)
trigger5 = time >= 40 && (stateno = 1800)
;---------------------------------------------------------------------------
; Combo 2
[State -1, Combo 2]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
value = 300
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = animelem = 4 && (stateno = 1500)
trigger3 = time >= 80 && (stateno = 1101)
trigger4 = time >= 90 && (stateno = 1200)
trigger5 = time >= 40 && (stateno = 1800)
;---------------------------------------------------------------------------
; Combo 3
[State -1, Combo 3]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
value = 400
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = animelem = 4 && (stateno = 1500)
trigger3 = time >= 80 && (stateno = 1101)
trigger4 = time >= 90 && (stateno = 1200)
trigger5 = time >= 40 && (stateno = 1800)
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
; Susanoo Perfecto
[State -1, Susanoo Perfecto]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
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
Triggerall = var(2) = 0 && var(4) = 0
value = 600
triggerall = command = "a"||command = "b"||command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time >= 45 && (stateno = 1180)
trigger3 = time >= 90 && (stateno = 1600)
trigger4 = time >= 190 && (stateno = 1700)
trigger5 = time >= 50 && (stateno = 1900)
;-------------------------------------------------------------------------------
; Activar IA
;-------------------------------------------------------------------------------
[State -2, Activar IA]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1
