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
name = "Bansho Tenin"
command = D,a
time = 15

[command]
name = "Chakra Absorbed"
command = D,b
time = 15

[command]
name = "Gigant Green Ball"
command = D,c
time = 40

[command]
name = "Rocks Attraction"
command = D,x
time = 15

[command]
name = "Invocación Guardián"
command = D,y
time = 15

[command]
name = "Invocación Moon Beast"
command = D,z
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
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
Triggerall = var(2) = 0 
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
Triggerall = var(2) = 0 
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante KCM
[State -1, Correr Adelante KCM]
type = ChangeState
triggerall = stateno != 2060
triggerall = stateno != 2070
value = 2060
Triggerall = var(2) = 1
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras KCM
[State -1, Correr Atras KCM]
type = ChangeState
triggerall = stateno != 2060
triggerall = stateno != 2070
value = 2070
Triggerall = var(2) = 1
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
; Bansho Tenin
[State -1, Bansho Tenin]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 500
value = 1000
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Chakra Absorbed
[State -1, Chakra Absorbed]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 2000
value = 1100
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Gigant Green Ball
[State -1, Gigant Green Ball]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 3000
value = 3200
triggerall = command = "Gigant Green Ball"
trigger1 = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;---------------------------------------------------------------------------
; Bansho Tenin Reverse
[State -1, Bansho Tenin Reverse]
type = ChangeState
Triggerall = var(2) = 0 
Triggerall = power >= 1000
value = 3000
triggerall = command = "Bansho Tenin"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bansho Tenin Reverse Aire
[State -1, Bansho Tenin Reverse Aire]
type = ChangeState
Triggerall = var(2) = 0 
Triggerall = power >= 1000
value = 1080
triggerall = command = "Bansho Tenin"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Paralyzing Ball
[State -1, Paralyzing Ball]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 500
value = 3100
triggerall = command = "Chakra Absorbed"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Rocks Attraction Aire
[State -1, Rocks Attraction Aire]
type = ChangeState
Triggerall = var(2) = 0 
Triggerall = power >= 2000
value = 1180
triggerall = command = "Chakra Absorbed"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Rocks Attraction
[State -1, Rocks Attraction]
type = ChangeState
Triggerall = var(2) = 0 
Triggerall = power >= 2000
value = 1200
triggerall = command = "Rocks Attraction"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Invocación Guardián
[State -1, Invocación Guardián]
type = ChangeState
Triggerall = var(2) = 0 
Triggerall = power >= 1500
value = 1300
triggerall = command = "Invocación Guardián"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Invocación Moon Beast
[State -1, Invocación Moon Beast]
type = ChangeState
Triggerall = var(2) = 0 
Triggerall = power >= 2000
value = 1400
triggerall = command = "Invocación Moon Beast"
trigger1 = statetype != A
trigger1 = ctrl
;===========================================================================
;-----------------------------Ataques Especiales TCM------------------------
;---------------------------------------------------------------------------
; Rock Bansho Tenin
[State -1, Rock Bansho Tenin]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 500
value = 2700
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Explosión Rueda Plateada
[State -1, Explosión Rueda Plateada]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1500
value = 2710
triggerall = command = "Bansho Tenin"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Explosión Rueda Plateada Aire
[State -1, Explosión Rueda Plateada Aire]
type = ChangeState
Triggerall = var(2) = 1 
Triggerall = power >= 1500
value = 2718
triggerall = command = "Bansho Tenin"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Tenseigan Taijutsu
[State -1, Tenseigan Taijutsu]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 2720
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Chakra Rosary
[State -1, Chakra Rosary]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1500
value = 2730
triggerall = command = "Chakra Absorbed"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Chakra Rosary Aire
[State -1, Chakra Rosary Aire]
type = ChangeState
Triggerall = var(2) = 1 
Triggerall = power >= 1500
value = 2738
triggerall = command = "Chakra Absorbed"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Explosión Rueda Dorada
[State -1, Explosión Rueda Dorada]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 2000
value = 2740
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Explosión Rueda del Renacimiento Dorado
[State -1, Explosión Rueda del Renacimiento Dorado]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 3000
value = 2750
triggerall = command = "Gigant Green Ball"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Explosión Rueda del Renacimiento Dorado Aire
[State -1, Explosión Rueda del Renacimiento Dorado Aire]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 3000
value = 2758
triggerall = command = "Gigant Green Ball"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Grand Rocks Attraction
[State -1, Grand Rocks Attraction]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 2000
value = 2800
triggerall = command = "Rocks Attraction"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Grand Rocks Attraction Aire
[State -1, Grand Rocks Attraction Aire]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 2000
value = 2808
triggerall = command = "Rocks Attraction"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Godoudama Defense
[State -1, Godoudama Defense]
type = ChangeState
Triggerall = var(2) = 1 
Triggerall = power >= 1000
value = 2820
triggerall = command = "Invocación Guardián"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Invocación Moon Beast
[State -1, Invocación Moon Beast]
type = ChangeState
Triggerall = var(2) = 1 
Triggerall = power >= 2000
value = 2850
triggerall = command = "Invocación Moon Beast"
trigger1 = statetype != A
trigger1 = ctrl
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
; TCM Mode
[State -1, TCM Mode]
type = ChangeState
triggerall = power >= 2000
Triggerall = var(2) = 0 
value = 2190
triggerall = command = "holddown"
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; TCM Mode Fin
[State -1, TCM Mode Fin]
type = ChangeState
Triggerall = var(2) = 1
value = 2191
triggerall = command = "holddown"
triggerall = command = "s"
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
; Combo Aire
[State -1, Combo Aire]
type = ChangeState
Triggerall = var(2) = 0
value = 600
triggerall = command = "a"||command = "b"||command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;===========================================================================
;-----------------------------Ataques Normales TCM--------------------------
;---------------------------------------------------------------------------
; Combo 1
[State -1, Combo 1]
type = ChangeState
Triggerall = var(2) = 1 
value = 2200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 2
[State -1, Combo 2]
type = ChangeState
Triggerall = var(2) = 1 
value = 2300
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 3
[State -1, Combo 3]
type = ChangeState
Triggerall = var(2) = 1 
value = 2400
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire
[State -1, Combo Aire]
type = ChangeState
Triggerall = var(2) = 1
value = 2600
triggerall = command = "a"||command = "b"||command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Activar IA
;---------------------------------------------------------------------------
[State -2, Activar IA]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1
