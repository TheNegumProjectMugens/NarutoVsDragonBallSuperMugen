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
name = "Okasho"
command = ~D,DF,F,a
time = 15

[command]
name = "Iryo Ninjutsu"
command = ~D,DB,B,a
time = 15

[command]
name = "Kunai Explosivo"
command = ~D,DF,F,b
time = 15

[command]
name = "Fury2"
command = ~B,DB,D,DF,F,c
time = 40

[command]
name = "Confusion"
command = ~D,DB,B,b
time = 15

[command]
name = "Confusion2"
command = ~F,DF,D,DB,B,b
time = 40

[command]
name = "Fury"
command = ~D,DF,F,c
time = 15

[command]
name = "Tsutenkyaku"
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
; Correr Adelante Byakugo no Jutsu
[State -1, Correr Adelante Byakugo no Jutsu]
type = ChangeState
triggerall = var(2) = 1
value = 2060
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras Byakugo no Jutsu
[State -1, Correr Atras Byakugo no Jutsu]
type = ChangeState
triggerall = var(2) = 1
value = 2070
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Supers-----------------------------
;---------------------------------------------------------------------------
; Kuchiyose No Jutsu
[State -1, Kuchiyose No Jutsu]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 3000
value = 3000
triggerall = command = "holddown"
triggerall = command = "a" && command = "b" && command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 400||stateno = 410||stateno = 205||stateno = 210)
trigger3 = time >= 45 && (stateno = 320)
trigger4 = time >= 25 && (stateno = 420)
trigger5 = time >= 55 && (stateno = 1000||stateno = 1400)
trigger6 = time >= 40 && (stateno = 1200)
trigger7 = time >= 80 && (stateno = 1300)
trigger8 = time >= 50 && (stateno = 1700||(stateno = 3300 && !movecontact))
;---------------------------------------------------------------------------
; Sozo Saisei
[State -1, Sozo Saisei]
type = ChangeState
Triggerall = life < lifemax /1
Triggerall = var(13) < 1
Triggerall = power >= 2500
value = 3100
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Full Power Okasho
[State -1, Full Power Okasho]
type = ChangeState
Triggerall = power >= 2000
value = 3200
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 400||stateno = 410||stateno = 205||stateno = 210)
trigger3 = time >= 45 && (stateno = 320)
trigger4 = time >= 25 && (stateno = 420)
trigger5 = time >= 55 && (stateno = 1000||stateno = 1400)
trigger6 = time >= 40 && (stateno = 1200)
trigger7 = time >= 80 && (stateno = 1300)
trigger8 = time >= 50 && (stateno = 1700||(stateno = 3300 && !movecontact))
;---------------------------------------------------------------------------
; Power Liberation
[State -1, Power Liberation]
type = ChangeState
Triggerall = power >= 3000
value = 3300
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 400||stateno = 410||stateno = 205||stateno = 210)
trigger3 = time >= 45 && (stateno = 320)
trigger4 = time >= 25 && (stateno = 420)
trigger5 = time >= 55 && (stateno = 1000||stateno = 1400)
trigger6 = time >= 40 && (stateno = 1200)
trigger7 = time >= 80 && (stateno = 1300)
trigger8 = time >= 50 && (stateno = 1700||(stateno = 3300 && !movecontact))
;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Okasho
[State -1, Okasho]
type = ChangeState
Triggerall = power >= 1000
value = 1000
triggerall = command = "Okasho"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 400||stateno = 410||stateno = 205||stateno = 210)
trigger3 = time >= 45 && (stateno = 320)
trigger4 = time >= 25 && (stateno = 420)
trigger5 = time >= 55 && (stateno = 1000||stateno = 1400)
trigger6 = time >= 40 && (stateno = 1200)
trigger7 = time >= 80 && (stateno = 1300)
trigger8 = time >= 50 && (stateno = 1700||(stateno = 3300 && !movecontact))
;---------------------------------------------------------------------------
; Okasho Aire
[State -1, Okasho Aire]
type = ChangeState
Triggerall = power >= 1000
value = 1080
triggerall = command = "Okasho"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 600||stateno = 610||stateno = 220||stateno = 605||stateno = 611)
trigger3 = time >= 35 && (stateno = 1280)
;---------------------------------------------------------------------------
; Iryo Ninjutsu
[State -1, Iryo Ninjutsu]
type = ChangeState
Triggerall = life < lifemax /1
Triggerall = var(5) < 2
Triggerall = power >= 1000
value = 1100
triggerall = command = "Iryo Ninjutsu"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kunai Explosivo
[State -1, Kunai Explosivo]
type = ChangeState
Triggerall = numhelper(1250) = 0
Triggerall = numhelper(1290) = 0
Triggerall = power >= 500
value = 1200
triggerall = command = "Kunai Explosivo"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 400||stateno = 410||stateno = 205||stateno = 210)
trigger3 = time >= 45 && (stateno = 320)
trigger4 = time >= 25 && (stateno = 420)
trigger5 = time >= 55 && (stateno = 1000||stateno = 1400)
trigger6 = time >= 40 && (stateno = 1200)
trigger7 = time >= 80 && (stateno = 1300)
trigger8 = time >= 50 && (stateno = 1700||(stateno = 3300 && !movecontact))
;---------------------------------------------------------------------------
; Kunai Explosivo Aire
[State -1, Kunai Explosivo Aire]
type = ChangeState
Triggerall = numhelper(1250) = 0
Triggerall = numhelper(1290) = 0
Triggerall = power >= 500
value = 1280
triggerall = command = "Kunai Explosivo"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 600||stateno = 610||stateno = 220||stateno = 605||stateno = 611)
trigger3 = time >= 35 && (stateno = 1280)
;---------------------------------------------------------------------------
; Confusion
[State -1, Confusion]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 500
value = 1300
triggerall = command = "Confusion2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 400||stateno = 410||stateno = 205||stateno = 210)
trigger3 = time >= 45 && (stateno = 320)
trigger4 = time >= 25 && (stateno = 420)
trigger5 = time >= 55 && (stateno = 1000||stateno = 1400)
trigger6 = time >= 40 && (stateno = 1200)
trigger7 = time >= 80 && (stateno = 1300)
trigger8 = time >= 50 && (stateno = 1700||(stateno = 3300 && !movecontact))
;---------------------------------------------------------------------------
; Fury
[State -1, Fury]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 500
value = 1400
triggerall = command = "Fury2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 400||stateno = 410||stateno = 205||stateno = 210)
trigger3 = time >= 45 && (stateno = 320)
trigger4 = time >= 25 && (stateno = 420)
trigger5 = time >= 55 && (stateno = 1000||stateno = 1400)
trigger6 = time >= 40 && (stateno = 1200)
trigger7 = time >= 80 && (stateno = 1300)
trigger8 = time >= 50 && (stateno = 1700||(stateno = 3300 && !movecontact))
;---------------------------------------------------------------------------
; Tsutenkyaku
[State -1, Tsutenkyaku]
type = ChangeState
Triggerall = power >= 1000
value = 1500
triggerall = command = "Tsutenkyaku"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 400||stateno = 410||stateno = 205||stateno = 210)
trigger3 = time >= 45 && (stateno = 320)
trigger4 = time >= 25 && (stateno = 420)
trigger5 = time >= 55 && (stateno = 1000||stateno = 1400)
trigger6 = time >= 40 && (stateno = 1200)
trigger7 = time >= 80 && (stateno = 1300)
trigger8 = time >= 50 && (stateno = 1700||(stateno = 3300 && !movecontact))
;---------------------------------------------------------------------------
; Tsutenkyaku Aire
[State -1, Tsutenkyaku Aire]
type = ChangeState
Triggerall = power >= 1000
value = 1580
triggerall = command = "Tsutenkyaku"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 600||stateno = 610||stateno = 220||stateno = 605||stateno = 611)
trigger3 = time >= 35 && (stateno = 1280)
;---------------------------------------------------------------------------
; Kuchiyose Katsuyu
[State -1, Kuchiyose Katsuyu]
type = ChangeState
triggerall = numhelper(1650) = 0
Triggerall = power >= 1000
value = 1600
triggerall = command = "Confusion"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 400||stateno = 410||stateno = 205||stateno = 210)
trigger3 = time >= 45 && (stateno = 320)
trigger4 = time >= 25 && (stateno = 420)
trigger5 = time >= 55 && (stateno = 1000||stateno = 1400)
trigger6 = time >= 40 && (stateno = 1200)
trigger7 = time >= 80 && (stateno = 1300)
trigger8 = time >= 50 && (stateno = 1700||(stateno = 3300 && !movecontact))
;---------------------------------------------------------------------------
; Shaanaro!
[State -1, Shaanaro!]
type = ChangeState
Triggerall = power >= 1000
value = 1700
triggerall = command = "Fury"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 400||stateno = 410||stateno = 205||stateno = 210)
trigger3 = time >= 45 && (stateno = 320)
trigger4 = time >= 25 && (stateno = 420)
trigger5 = time >= 55 && (stateno = 1000||stateno = 1400)
trigger6 = time >= 40 && (stateno = 1200)
trigger7 = time >= 80 && (stateno = 1300)
trigger8 = time >= 50 && (stateno = 1700||(stateno = 3300 && !movecontact))
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Combo 1
[State -1, Combo 1]
type = ChangeState
value = 400
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 45 && (stateno = 320)
trigger3 = time >= 25 && (stateno = 420)
trigger4 = time >= 55 && (stateno = 1000||stateno = 1400)
trigger5 = time >= 40 && (stateno = 1200)
trigger6 = time >= 80 && (stateno = 1300)
trigger7 = time >= 50 && (stateno = 1700||(stateno = 3300 && !movecontact))
;---------------------------------------------------------------------------
; Combo 2
[State -1, Combo 2]
type = ChangeState
value = 210
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 45 && (stateno = 320)
trigger3 = time >= 25 && (stateno = 420)
trigger4 = time >= 55 && (stateno = 1000||stateno = 1400)
trigger5 = time >= 40 && (stateno = 1200)
trigger6 = time >= 80 && (stateno = 1300)
trigger7 = time >= 50 && (stateno = 1700||(stateno = 3300 && !movecontact))
;---------------------------------------------------------------------------
; Combo 3
[State -1, Combo 3]
type = ChangeState
value = 200
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 45 && (stateno = 320)
trigger3 = time >= 25 && (stateno = 420)
trigger4 = time >= 55 && (stateno = 1000||stateno = 1400)
trigger5 = time >= 40 && (stateno = 1200)
trigger6 = time >= 80 && (stateno = 1300)
trigger7 = time >= 50 && (stateno = 1700||(stateno = 3300 && !movecontact))
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
; Byakugo no Jutsu
[State -1, Byakugo no Jutsu]
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
value = 610
triggerall = command = "a"||command = "b"||command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time >= 35 && (stateno = 1280)
;-------------------------------------------------------------------------------
; Activar IA
;-------------------------------------------------------------------------------
[State -2, Activar IA]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1
