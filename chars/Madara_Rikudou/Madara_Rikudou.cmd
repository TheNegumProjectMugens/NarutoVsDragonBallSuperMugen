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
name = "Katon Ryuen Hoka no Jutsu"
command = ~D,DF,F,a
time = 15

[command]
name = "Katon Goka Messhitsu"
command = ~D,DB,B,a
time = 15

[command]
name = "Katon Goka Mekyaku"
command = ~F,DF,D,DB,B,a
time = 40

[command]
name = "Mokuton Mokuryu no Jutsu"
command = ~D,DF,F,b
time = 15

[command]
name = "Uchihagaeshi"
command = ~D,DB,B,b
time = 15

[command]
name = "Mokuton Kajukai Korin"
command = ~B,DB,D,DF,F,b
time = 40

[command]
name = "Shinra Tensei"
command = ~D,DF,F,c
time = 15

[command]
name = "Genjutsu Sharingan"
command = ~D,DB,B,c
time = 15

[command]
name = "Fujutsu Kyuin"
command = ~F,DF,D,DB,B,c
time = 40

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
; Mugen Tsukuyomi
[State -1, Mugen Tsukuyomi]
type = ChangeState
triggerall = var(5) = 1
triggerall = var(22) = 0
triggerall = var(20) = 0
Triggerall = power >= 2000
value = 16000
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 8200||stateno = 8210||stateno = 8300||stateno = 8400)
trigger3 = time > 5 && numhelper(8225) = 0 && stateno = 8220
trigger4 = time > 4 && numhelper(8235) = 0 && stateno = 8230
trigger5 = time > 5 && numhelper(8315) = 0 && stateno = 8310
trigger6 = time > 6 && numhelper(8325) = 0 && stateno = 8320
trigger7 = time > 4 && numhelper(8335) = 0 && stateno = 8230
trigger8 = time > 4 && numhelper(8415) = 0 && stateno = 8410
trigger9 = time > 4 && numhelper(8425) = 0 && stateno = 8420
trigger10 = time > 38 && stateno = 8430
trigger11 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger12 = time > 30 && numhelper(14250) = 0 && stateno = 14200
trigger13 = time > 55 && stateno = 14300
trigger14 = time > 110 && stateno = 14400
trigger15 = time > 40 && stateno = 14501
trigger16 = time > 30 && numhelper(16150) = 0 && stateno = 16100
trigger17 = time > 280 && stateno = 16200
;---------------------------------------------------------------------------
; Chibaku Tensei Rain
[State -1, Chibaku Tensei Rain]
type = ChangeState
triggerall = var(5) = 1
Triggerall = power >= 2500
value = 16100
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 8200||stateno = 8210||stateno = 8300||stateno = 8400)
trigger3 = time > 5 && numhelper(8225) = 0 && stateno = 8220
trigger4 = time > 4 && numhelper(8235) = 0 && stateno = 8230
trigger5 = time > 5 && numhelper(8315) = 0 && stateno = 8310
trigger6 = time > 6 && numhelper(8325) = 0 && stateno = 8320
trigger7 = time > 4 && numhelper(8335) = 0 && stateno = 8230
trigger8 = time > 4 && numhelper(8415) = 0 && stateno = 8410
trigger9 = time > 4 && numhelper(8425) = 0 && stateno = 8420
trigger10 = time > 38 && stateno = 8430
trigger11 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger12 = time > 30 && numhelper(14250) = 0 && stateno = 14200
trigger13 = time > 55 && stateno = 14300
trigger14 = time > 110 && stateno = 14400
trigger15 = time > 40 && stateno = 14501
trigger16 = time > 30 && numhelper(16150) = 0 && stateno = 16100
trigger17 = time > 280 && stateno = 16200
;---------------------------------------------------------------------------
; Shin Jukai Koutan
[State -1, Shin Jukai Koutan]
type = ChangeState
triggerall = var(5) = 1
Triggerall = power >= 3000
value = 16200
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 8200||stateno = 8210||stateno = 8300||stateno = 8400)
trigger3 = time > 5 && numhelper(8225) = 0 && stateno = 8220
trigger4 = time > 4 && numhelper(8235) = 0 && stateno = 8230
trigger5 = time > 5 && numhelper(8315) = 0 && stateno = 8310
trigger6 = time > 6 && numhelper(8325) = 0 && stateno = 8320
trigger7 = time > 4 && numhelper(8335) = 0 && stateno = 8230
trigger8 = time > 4 && numhelper(8415) = 0 && stateno = 8410
trigger9 = time > 4 && numhelper(8425) = 0 && stateno = 8420
trigger10 = time > 38 && stateno = 8430
trigger11 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger12 = time > 30 && numhelper(14250) = 0 && stateno = 14200
trigger13 = time > 55 && stateno = 14300
trigger14 = time > 110 && stateno = 14400
trigger15 = time > 40 && stateno = 14501
trigger16 = time > 30 && numhelper(16150) = 0 && stateno = 16100
trigger17 = time > 280 && stateno = 16200
;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;---------------------------------------------------------------------------
;===============================================================================
;---------------------------------------------------------------------------
; Gudodama Blast
[State -1, Gudodama Blast]
type = ChangeState
Triggerall = var(5) = 1
Triggerall = power >= 1000
value = 14000
triggerall = command = "Katon Ryuen Hoka no Jutsu"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 8200||stateno = 8210||stateno = 8300||stateno = 8400)
trigger3 = time > 5 && numhelper(8225) = 0 && stateno = 8220
trigger4 = time > 4 && numhelper(8235) = 0 && stateno = 8230
trigger5 = time > 5 && numhelper(8315) = 0 && stateno = 8310
trigger6 = time > 6 && numhelper(8325) = 0 && stateno = 8320
trigger7 = time > 4 && numhelper(8335) = 0 && stateno = 8230
trigger8 = time > 4 && numhelper(8415) = 0 && stateno = 8410
trigger9 = time > 4 && numhelper(8425) = 0 && stateno = 8420
trigger10 = time > 38 && stateno = 8430
trigger11 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger12 = time > 30 && numhelper(14250) = 0 && stateno = 14200
trigger13 = time > 55 && stateno = 14300
trigger14 = time > 110 && stateno = 14400
trigger15 = time > 40 && stateno = 14501
trigger16 = time > 30 && numhelper(16150) = 0 && stateno = 16100
trigger17 = time > 280 && stateno = 16200
;---------------------------------------------------------------------------
; Gudodama Blast Aire
[State -1, Gudodama Blast Aire]
type = ChangeState
Triggerall = pos y < -50
Triggerall = var(5) = 1
Triggerall = power >= 1000
value = 14010
triggerall = command = "Katon Ryuen Hoka no Jutsu"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 8600)
trigger3 = time > 4 && helper(8615),stateno != 8615 && stateno = 8610
trigger4 = time > 30 && stateno = 8430
trigger5 = time >= 190 && (stateno = 14000)
trigger6 = time >= 180 && (stateno = 14010)
trigger7 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger8 = time > 30 && numhelper(14250) = 0 && stateno = 14200
;---------------------------------------------------------------------------
; Senpo Inton Raiha
[State -1, Senpo Inton Raiha]
type = ChangeState
Triggerall = var(5) = 1
Triggerall = power >= 1500
value = 14100
triggerall = command = "Katon Goka Messhitsu"
trigger1 = ctrl
trigger2 = movecontact && (stateno = 8200||stateno = 8210||stateno = 8300||stateno = 8400)
trigger3 = time > 5 && numhelper(8225) = 0 && stateno = 8220
trigger4 = time > 4 && numhelper(8235) = 0 && stateno = 8230
trigger5 = time > 5 && numhelper(8315) = 0 && stateno = 8310
trigger6 = time > 6 && numhelper(8325) = 0 && stateno = 8320
trigger7 = time > 4 && numhelper(8335) = 0 && stateno = 8230
trigger8 = time > 4 && numhelper(8415) = 0 && stateno = 8410
trigger9 = time > 4 && numhelper(8425) = 0 && stateno = 8420
trigger10 = time > 38 && stateno = 8430
trigger11 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger12 = time > 30 && numhelper(14250) = 0 && stateno = 14200
trigger13 = time > 55 && stateno = 14300
trigger14 = time > 110 && stateno = 14400
trigger15 = time > 40 && stateno = 14501
trigger16 = time > 30 && numhelper(16150) = 0 && stateno = 16100
trigger17 = time > 280 && stateno = 16200
trigger18 = movecontact && (stateno = 8600)
trigger19 = time > 4 && helper(8615),stateno != 8615 && stateno = 8610
trigger20 = time > 30 && stateno = 8430
trigger21 = time >= 190 && (stateno = 14000)
trigger22 = time >= 180 && (stateno = 14010)
trigger23 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger24 = time > 30 && numhelper(14250) = 0 && stateno = 14200
;---------------------------------------------------------------------------
; Limbo
[State -1, Limbo]
type = ChangeState
triggerall = numhelper(14250) = 0
Triggerall = var(5) = 1
Triggerall = power >= 500
value = 14200
triggerall = command = "Mokuton Mokuryu no Jutsu"
trigger1 = ctrl
trigger2 = movecontact && (stateno = 8200||stateno = 8210||stateno = 8300||stateno = 8400)
trigger3 = time > 5 && numhelper(8225) = 0 && stateno = 8220
trigger4 = time > 4 && numhelper(8235) = 0 && stateno = 8230
trigger5 = time > 5 && numhelper(8315) = 0 && stateno = 8310
trigger6 = time > 6 && numhelper(8325) = 0 && stateno = 8320
trigger7 = time > 4 && numhelper(8335) = 0 && stateno = 8230
trigger8 = time > 4 && numhelper(8415) = 0 && stateno = 8410
trigger9 = time > 4 && numhelper(8425) = 0 && stateno = 8420
trigger10 = time > 38 && stateno = 8430
trigger11 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger12 = time > 30 && numhelper(14250) = 0 && stateno = 14200
trigger13 = time > 55 && stateno = 14300
trigger14 = time > 110 && stateno = 14400
trigger15 = time > 40 && stateno = 14501
trigger16 = time > 30 && numhelper(16150) = 0 && stateno = 16100
trigger17 = time > 280 && stateno = 16200
trigger18 = movecontact && (stateno = 8600)
trigger19 = time > 4 && helper(8615),stateno != 8615 && stateno = 8610
trigger20 = time > 30 && stateno = 8430
trigger21 = time >= 190 && (stateno = 14000)
trigger22 = time >= 180 && (stateno = 14010)
trigger23 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger24 = time > 30 && numhelper(14250) = 0 && stateno = 14200
;---------------------------------------------------------------------------
; Limbo Bunshin no Jutsu
[State -1, Limbo Bunshin no Jutsu]
type = ChangeState
Triggerall = var(5) = 1
Triggerall = numhelper(15000) = 0
Triggerall = power >= 1000
value = 14300
triggerall = command = "Uchihagaeshi"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 8200||stateno = 8210||stateno = 8300||stateno = 8400)
trigger3 = time > 5 && numhelper(8225) = 0 && stateno = 8220
trigger4 = time > 4 && numhelper(8235) = 0 && stateno = 8230
trigger5 = time > 5 && numhelper(8315) = 0 && stateno = 8310
trigger6 = time > 6 && numhelper(8325) = 0 && stateno = 8320
trigger7 = time > 4 && numhelper(8335) = 0 && stateno = 8230
trigger8 = time > 4 && numhelper(8415) = 0 && stateno = 8410
trigger9 = time > 4 && numhelper(8425) = 0 && stateno = 8420
trigger10 = time > 38 && stateno = 8430
trigger11 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger12 = time > 30 && numhelper(14250) = 0 && stateno = 14200
trigger13 = time > 55 && stateno = 14300
trigger14 = time > 110 && stateno = 14400
trigger15 = time > 40 && stateno = 14501
trigger16 = time > 30 && numhelper(16150) = 0 && stateno = 16100
trigger17 = time > 280 && stateno = 16200
;---------------------------------------------------------------------------
; Black World
[State -1, Black World]
type = ChangeState
Triggerall = var(5) = 1
Triggerall = numhelper(14450) = 0
Triggerall = power >= 1500
value = 14400
triggerall = command = "Shinra Tensei"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 8200||stateno = 8210||stateno = 8300||stateno = 8400)
trigger3 = time > 5 && numhelper(8225) = 0 && stateno = 8220
trigger4 = time > 4 && numhelper(8235) = 0 && stateno = 8230
trigger5 = time > 5 && numhelper(8315) = 0 && stateno = 8310
trigger6 = time > 6 && numhelper(8325) = 0 && stateno = 8320
trigger7 = time > 4 && numhelper(8335) = 0 && stateno = 8230
trigger8 = time > 4 && numhelper(8415) = 0 && stateno = 8410
trigger9 = time > 4 && numhelper(8425) = 0 && stateno = 8420
trigger10 = time > 38 && stateno = 8430
trigger11 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger12 = time > 30 && numhelper(14250) = 0 && stateno = 14200
trigger13 = time > 55 && stateno = 14300
trigger14 = time > 110 && stateno = 14400
trigger15 = time > 40 && stateno = 14501
trigger16 = time > 30 && numhelper(16150) = 0 && stateno = 16100
trigger17 = time > 280 && stateno = 16200
;---------------------------------------------------------------------------
; Kamui
[State -1, Kamui]
type = ChangeState
Triggerall = power >= 1000
value = 14500
triggerall = command = "Genjutsu Sharingan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 8200||stateno = 8210||stateno = 8300||stateno = 8400)
trigger3 = time > 5 && numhelper(8225) = 0 && stateno = 8220
trigger4 = time > 4 && numhelper(8235) = 0 && stateno = 8230
trigger5 = time > 5 && numhelper(8315) = 0 && stateno = 8310
trigger6 = time > 6 && numhelper(8325) = 0 && stateno = 8320
trigger7 = time > 4 && numhelper(8335) = 0 && stateno = 8230
trigger8 = time > 4 && numhelper(8415) = 0 && stateno = 8410
trigger9 = time > 4 && numhelper(8425) = 0 && stateno = 8420
trigger10 = time > 38 && stateno = 8430
trigger11 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger12 = time > 30 && numhelper(14250) = 0 && stateno = 14200
trigger13 = time > 55 && stateno = 14300
trigger14 = time > 110 && stateno = 14400
trigger15 = time > 40 && stateno = 14501
trigger16 = time > 30 && numhelper(16150) = 0 && stateno = 16100
trigger17 = time > 280 && stateno = 16200
;===========================================================================
;--------------------------------Ataques Normales---------------------------
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
triggerall = var(6) = 0
Triggerall = life < lifemax /2
Triggerall = power = 3000
value = 550
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 1 Rikudou Mode
[State -1, Combo 1 Rikudou Mode]
type = ChangeState
triggerall = var(5) = 1
value = 8200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger3 = time > 30 && numhelper(14250) = 0 && stateno = 14200
trigger4 = time > 55 && stateno = 14300
trigger5 = time > 110 && stateno = 14400
trigger6 = time > 40 && stateno = 14501
trigger7 = time > 30 && numhelper(16150) = 0 && stateno = 16100
trigger8 = time > 280 && stateno = 16200
;---------------------------------------------------------------------------
; Combo 2 Rikudou Mode
[State -1, Combo 2 Rikudou Mode]
type = ChangeState
triggerall = var(5) = 1
value = 8300
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger3 = time > 30 && numhelper(14250) = 0 && stateno = 14200
trigger4 = time > 55 && stateno = 14300
trigger5 = time > 110 && stateno = 14400
trigger6 = time > 40 && stateno = 14501
trigger7 = time > 30 && numhelper(16150) = 0 && stateno = 16100
trigger8 = time > 280 && stateno = 16200
;---------------------------------------------------------------------------
; Combo 3 Rikudou Mode
[State -1, Combo 3 Rikudou Mode]
type = ChangeState
triggerall = var(5) = 1
value = 8400
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger3 = time > 30 && numhelper(14250) = 0 && stateno = 14200
trigger4 = time > 55 && stateno = 14300
trigger5 = time > 110 && stateno = 14400
trigger6 = time > 40 && stateno = 14501
trigger7 = time > 30 && numhelper(16150) = 0 && stateno = 16100
trigger8 = time > 280 && stateno = 16200
;---------------------------------------------------------------------------
; Combo Aire Rikudou Mode
[State -1, Combo Aire Rikudou Mode]
type = ChangeState
triggerall = var(5) = 1
value = 8600
triggerall = command = "a"||command = "b"||command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time >= 190 && (stateno = 14000)
trigger3 = time >= 180 && (stateno = 14010)
trigger4 = time > 30 && numhelper(14150) = 0 && stateno = 14100
trigger5 = time > 30 && numhelper(14250) = 0 && stateno = 14200
;-------------------------------------------------------------------------------
; Activar IA
;-------------------------------------------------------------------------------
[State -2, Activar IA]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1
