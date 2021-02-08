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
name = "Kuchiyose Aoda"
command = ~D,DF,F,a
time = 15

[command]
name = "Amaterasu Entenka"
command = ~D,DB,B,a
time = 15

[command]
name = "Chidori Kagetsuchi"
command = ~D,DF,F,b
time = 15

[command]
name = "Susanoo Arrow"
command = ~D,DB,B,b
time = 15

[command]
name = "Kirin"
command = ~D,DF,F,c
time = 15

[command]
name = "Fujutsu Kyuin"
command = ~D,DB,B,c
time = 10

[command]
name = "Shinra Tensei"
command = ~B,DB,D,DF,F,c
time = 40

[command]
name = "Genjutsu Sharingan"
command = ~F,DF,D,DB,B,c
time = 40

[command]
name = "shuriken"
command = s,c
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
value = 21908
triggerall = command = "holddown"
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Chibaku Tensei
[State -1, Chibaku Tensei]
type = ChangeState
Triggerall = numhelper(3050) = 0
Triggerall = power >= 2000
value = 2345
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && stateno = 215
trigger4 = (time > 7 && numhelper(225) = 0 && stateno = 220) || (time > 5 && numhelper(435) = 0 && stateno = 430) || (time > 30 && numhelper(1550) = 0 && stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = (time >= 80 && (stateno = 1101)) || (time >= 75 && stateno = 1850)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = (time >= 40 && (stateno = 1800)) || (time = 50 && stateno = 1980)
;---------------------------------------------------------------------------
; Kagetsuchi no Tsurugi
[State -1, Kagetsuchi no Tsurugi]
type = ChangeState
Triggerall = power >= 3000
value = 31006
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && stateno = 215
trigger4 = (time > 7 && numhelper(225) = 0 && stateno = 220) || (time > 5 && numhelper(435) = 0 && stateno = 430) || (time > 30 && numhelper(1550) = 0 && stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = (time >= 80 && (stateno = 1101)) || (time >= 75 && stateno = 1850)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = (time >= 40 && (stateno = 1800)) || (time = 50 && stateno = 1980)
;---------------------------------------------------------------------------
; Kagetsuchi no Tsurugi
[State -1, Kagetsuchi no Tsurugi]
type = ChangeState
Triggerall = power >= 3000
value = 3200
triggerall = command = "holddown"
triggerall = command = "a" && command = "b" && command = "c"
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && stateno = 215
trigger4 = (time > 7 && numhelper(225) = 0 && stateno = 220) || (time > 5 && numhelper(435) = 0 && stateno = 430) || (time > 30 && numhelper(1550) = 0 && stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = (time >= 80 && (stateno = 1101)) || (time >= 75 && stateno = 1850)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = (time >= 40 && (stateno = 1800)) || (time = 50 && stateno = 1980)
;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Lanzar shuriken
[State -1, Lanzar shuriken]
type = ChangeState
Triggerall = power >= 1200
value = 900009
triggerall = command = "Fujutsu Kyuin"
trigger1 = statetype = S
trigger1 = ctrl
; Kuchiyose Aoda
[State -1, Kuchiyose Aoda]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(1050) = 0
Triggerall = power >= 1200
value = 10009
triggerall = command = "Kirin"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && stateno = 215
trigger4 = (time > 7 && numhelper(225) = 0 && stateno = 220) || (time > 5 && numhelper(435) = 0 && stateno = 430) || (time > 30 && numhelper(1550) = 0 && stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = (time >= 80 && (stateno = 1101)) || (time >= 75 && stateno = 1850)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = (time >= 40 && (stateno = 1800)) || (time = 50 && stateno = 1980)
;---------------------------------------------------------------------------
; Amaterasu Entenka
[State -1, Amaterasu Entenka]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = power >= 1100
value = 1000
triggerall = command = "Kuchiyose Aoda"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && stateno = 215
trigger4 = (time > 7 && numhelper(225) = 0 && stateno = 220) || (time > 5 && numhelper(435) = 0 && stateno = 430) || (time > 30 && numhelper(1550) = 0 && stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = (time >= 80 && (stateno = 1101)) || (time >= 75 && stateno = 1850)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = (time >= 40 && (stateno = 1800)) || (time = 50 && stateno = 1980)

;---------------------------------------------------------------------------
; Katon Gokakyu no Jutsu Aire
[State -1, Katon Gokakyu no Jutsu Aire]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(1190) = 0
Triggerall = power >= 1000
value = 1180
triggerall = command = "Fujutsu Kyuin"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 600||stateno = 610)
trigger3 = time >= 25 && (stateno = 620)
trigger4 = time >= 35 && (stateno = 630)
trigger5 = time >= 45 && (stateno = 1180)
trigger6 = time >= 90 && (stateno = 1600)
trigger7 = time >= 190 && (stateno = 1700)
trigger8 = time >= 50 && (stateno = 1900)

;---------------------------------------------------------------------------
; Chidori Kagetsuchi
[State -1, Chidori Kagetsuchi]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = power >= 1200
value = 10000
triggerall = command = "Amaterasu Entenka"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && stateno = 215
trigger4 = (time > 7 && numhelper(225) = 0 && stateno = 220) || (time > 5 && numhelper(435) = 0 && stateno = 430) || (time > 30 && numhelper(1550) = 0 && stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = (time >= 80 && (stateno = 1101)) || (time >= 75 && stateno = 1850)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = (time >= 40 && (stateno = 1800)) || (time = 50 && stateno = 1980)
;---------------------------------------------------------------------------
; Chidori Kagetsuchi
[State -1, Chidori Kagetsuchi]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = power >= 1000
value = 30000
triggerall = command = "Chidori Kagetsuchi"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && stateno = 215
trigger4 = (time > 7 && numhelper(225) = 0 && stateno = 220) || (time > 5 && numhelper(435) = 0 && stateno = 430) || (time > 30 && numhelper(1550) = 0 && stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = (time >= 80 && (stateno = 1101)) || (time >= 75 && stateno = 1850)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = (time >= 40 && (stateno = 1800)) || (time = 50 && stateno = 1980)
;---------------------------------------------------------------------------
; Susanoo Arrow
[State -1, Susanoo Arrow]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(1360) = 0
Triggerall = power >= 1500
value = 3209
triggerall = command = "Susanoo Arrow"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && stateno = 215
trigger4 = (time > 7 && numhelper(225) = 0 && stateno = 220) || (time > 5 && numhelper(435) = 0 && stateno = 430) || (time > 30 && numhelper(1550) = 0 && stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = (time >= 80 && (stateno = 1101)) || (time >= 75 && stateno = 1850)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = (time >= 40 && (stateno = 1800)) || (time = 50 && stateno = 1980)

;---------------------------------------------------------------------------
; Shinra Tensei Tierra
[State -1, Shinra Tensei Tierra]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = power >= 1000
value = 1980
triggerall = command = "Shinra Tensei"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && stateno = 215
trigger4 = (time > 7 && numhelper(225) = 0 && stateno = 220) || (time > 5 && numhelper(435) = 0 && stateno = 430) || (time > 30 && numhelper(1550) = 0 && stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = (time >= 80 && (stateno = 1101)) || (time >= 75 && stateno = 1850)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = (time >= 40 && (stateno = 1800)) || (time = 50 && stateno = 1980)
;---------------------------------------------------------------------------
; Fujutsu Kyuin
[State -1, Fujutsu Kyuin]
type = ChangeState
Triggerall = pos y < -10
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = power >= 1200
value = 3210
triggerall = command = "Susanoo Arrow"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 13600||stateno = 13610)
trigger3 = time >= 190 && (stateno = 14100)
trigger4 = time >= 180 && (stateno = 14110)

;---------------------------------------------------------------------------
; Lanzar shuriken
[State -1, Fujutsu Kyuin]
type = ChangeState
Triggerall = pos y < -10
Triggerall = var(2) = 0 && var(4) = 0
value = 291
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 13600||stateno = 13610)
trigger3 = time >= 190 && (stateno = 14100)
trigger4 = time >= 180 && (stateno = 14110)
;---------------------------------------------------------------------------
; Lanzar shuriken
[State -1, Lanzar shuriken]
type = ChangeState
value = 290
triggerall = command = "c"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Lanzar shuriken
[State -1, Lanzar shuriken]
type = ChangeState
value = 10007
triggerall = command = "b"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Genjutsu Sharingan
[State -1, Genjutsu Sharingan]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(1870) = 0
Triggerall = power >= 1200
value = 10009
triggerall = command = "Fujutsu Kyuin"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && stateno = 215
trigger4 = (time > 7 && numhelper(225) = 0 && stateno = 220) || (time > 5 && numhelper(435) = 0 && stateno = 430) || (time > 30 && numhelper(1550) = 0 && stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = (time >= 80 && (stateno = 1101)) || (time >= 75 && stateno = 1850)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = (time >= 40 && (stateno = 1800)) || (time = 50 && stateno = 1980)

;---------------------------------------------------------------------------
; Cho Oodama Rasen Shuriken
[State -1, Cho Oodama Rasen Shuriken]
type = ChangeState
Triggerall = numhelper(3350) = 0
Triggerall = power >= 3000
value = 3100
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 2200||stateno = 2210||stateno = 2300||stateno = 2310||stateno = 2320||stateno = 2400)
trigger3 = time >= 80 && (stateno = 2330)
trigger4 = time >= 5 && (stateno = 2411||stateno = 2751)
trigger5 = time >= 40 && (stateno = 2800||(stateno = 3600 && !movecontact))
trigger6 = time >= 55 && (stateno = 2801)
trigger7 = time >= 25 && (stateno =2951)
trigger8 = time >= 50 && (stateno = 2850)
trigger9 = time >= 120 && (stateno = 2851)
trigger10 = time >= 10 && (stateno = 2701||stateno = 3602)

;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Combo 1
[State -1, Combo 1]
type = ChangeState
Triggerall = var(2) = 0 && var(4) = 0
value = 210
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = animelem = 4 && (stateno = 1500)
trigger3 = (time >= 80 && (stateno = 1101)) || (time >= 75 && stateno = 1850)
trigger4 = time >= 90 && (stateno = 1200)
trigger5 = (time >= 40 && (stateno = 1800)) || (time = 50 && stateno = 1980)

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
Triggerall = var(4) = 0
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
triggerall = command = "a"||command = "b"
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
