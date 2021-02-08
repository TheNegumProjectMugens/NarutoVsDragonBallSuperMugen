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

[command]
name = "g"
command = ~F,B,c
time = 10

[command]
name = "Normal Mode"
command = ~F,B,c
time = 40

[command]
name = "1"
command = ~D,DB,B,F,a
time = 140

[command]
name = "Daitoppaa"
command = ~D,DF,F+B,a
time = 30


[command]
name = "2"
command = ~D,DF,F,D,DF,F,c
time = 40

[command]
name = "3"
command = ~F,DF,D,DB,B,c
time = 40


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
Triggerall = var(5) = 0
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
; Chibaku Tensei
[State -1, Chibaku Tensei]
type = ChangeState
Triggerall = numhelper(3050) = 0
Triggerall = power >= 2000
value =  777
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && helper(217),movehit && stateno = 215
trigger4 = animelem = 4 && (stateno = 220||stateno = 430||stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = time >= 80 && (stateno = 1101)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = time >= 40 && (stateno = 1800)
;---------------------------------------------------------------------------
; Enton Susanoo Kagetsuchi
[State -1, Enton Susanoo Kagetsuchi]
type = ChangeState
Triggerall = power >= 2500
value = 2900
;triggerall = command = "holddown"
triggerall = command = "Fujutsu Kyuin"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && helper(217),movehit && stateno = 215
trigger4 = animelem = 4 && (stateno = 220||stateno = 430||stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = time >= 80 && (stateno = 1101)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = time >= 40 && (stateno = 1800)
;---------------------------------------------------------------------------
; Kagetsuchi no Tsurugi
[State -1, Kagetsuchi no Tsurugi]
type = ChangeState
Triggerall = power >= 3000
value = 230099
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && helper(217),movehit && stateno = 215
trigger4 = animelem = 4 && (stateno = 220||stateno = 430||stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = time >= 80 && (stateno = 1101)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = time >= 40 && (stateno = 1800)
;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Kuchiyose Aoda
[State -1, Kuchiyose Aoda]
type = ChangeState
;Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(1050) = 0
Triggerall = power >= 1000
value =  2970
triggerall = command = "Kuchiyose Aoda"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && helper(217),movehit && stateno = 215
trigger4 = animelem = 4 && (stateno = 220||stateno = 430||stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = time >= 80 && (stateno = 1101)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = time >= 40 && (stateno = 1800)
;---------------------------------------------------------------------------
; Amaterasu Entenka
[State -1, Amaterasu Entenka]
type = ChangeState
;Triggerall = var(2) = 0 && var(4) = 0
Triggerall = power >= 1000
value = 1100
triggerall = command = "Amaterasu Entenka"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && helper(217),movehit && stateno = 215
trigger4 = animelem = 4 && (stateno = 220||stateno = 430||stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = time >= 80 && (stateno = 1101)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = time >= 40 && (stateno = 1800)
;---------------------------------------------------------------------------
; Katon Gokakyu no Jutsu Aire
[State -1, Katon Gokakyu no Jutsu ]
type = ChangeState
;Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(1190) = 0
Triggerall = power >= 1000
value = 160088
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
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
;Triggerall = var(2) = 0 && var(4) = 0
Triggerall = power >= 1000
value = 120098
triggerall = command = "Chidori Kagetsuchi"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && helper(217),movehit && stateno = 215
trigger4 = animelem = 4 && (stateno = 220||stateno = 430||stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = time >= 80 && (stateno = 1101)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = time >= 40 && (stateno = 1800)
;;---------------------------------------------------------------------------
; Susanoo Arrow
[State -1, Susanoo 1]
type = ChangeState
;Triggerall = var(2) = 0 ;&& var(4) = 0
Triggerall = numhelper(1360) = 0
Triggerall = power >= 1500
value = 1180
triggerall = command = "Kirin"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && helper(217),movehit && stateno = 215
trigger4 = animelem = 4 && (stateno = 220||stateno = 430||stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = time >= 80 && (stateno = 1101)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = time >= 40 && (stateno = 1800)
;---------------------------------------------------------------------------
; Kirin
[State -1, suiton misampa no jutsu]
type = ChangeState
;Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(1450) = 0
Triggerall = power >= 1500
value = 170099
triggerall = command = "Susanoo Arrow"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && helper(217),movehit && stateno = 215
trigger4 = animelem = 4 && (stateno = 220||stateno = 430||stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = time >= 80 && (stateno = 1101)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = time >= 40 && (stateno = 1800)
;---------------------------------------------------------------------------
; Fujutsu Kyuin
;[State -1, Fujutsu Kyuin]
;type = ChangeState
;Triggerall = var(2) = 0 && var(4) = 0
;Triggerall = power >= 1000
;value =410099
;triggerall = command = "holddown"
;triggerall = command = "b"
;trigger1 = statetype != A
;trigger1 = ctrl
;trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
;trigger3 = time >= 20 && helper(217),movehit && stateno = 215
;trigger4 = animelem = 4 && (stateno = 220||stateno = 430||stateno = 1500)
;trigger5 = time >= 10 && movehit && stateno = 320
;;trigger6 = time >= 16 && movehit && stateno = 420
;trigger7 = time >= 30 && movehit && stateno = 330
;;trigger8 = time >= 80 && (stateno = 1101)
;trigger9 = time >= 90 && (stateno = 1200)
;trigger10 = time >= 40 && (stateno = 1800)
;---------------------------------------------------------------------------
; Katon Hosenka no Jutsu
[State -1, Katon Hosenka no Jutsu]
type = ChangeState
;Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(1650) = 0
Triggerall = power >= 1000
value = 1600
triggerall = command = "Kuchiyose Aoda"
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
; Raiton Shuriken Barrage
[State -1, Raiton Shuriken Barrage]
type = ChangeState
;Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(1750) = 0
Triggerall = power >= 1000
value = 1700
triggerall = command = "Chidori Kagetsuchi"
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
; Amenotejikara
;[State -1, Amenotejikara]
;type = ChangeState
;Triggerall = var(2) = 0 && var(4) = 0
;Triggerall = power >= 500
;value = 1800
;triggerall = command = "c"
;trigger1 = statetype = A
;trigger1 = ctrl
;trigger2 = movecontact && (stateno = 600||stateno = 610)
;trigger3 = time >= 25 && (stateno = 620)
;trigger4 = time >= 35 && (stateno = 630)
;trigger5 = time >= 45 && (stateno = 1180)
;trigger6 = time >= 90 && (stateno = 1600)
;trigger7 = time >= 190 && (stateno = 1700)
;trigger8 = time >= 50 && (stateno = 1900)
;---------------------------------------------------------------------------
; Shinra Tensei
[State -1, Shinra Tensei]
type = ChangeState
;Triggerall = var(2) = 0 && var(4) = 0
Triggerall = power >= 1000
value = 1800
;value = 1900
triggerall = command = "Kirin"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 600||stateno = 610)
trigger3 = time >= 25 && (stateno = 620)
trigger4 = time >= 35 && (stateno = 630)
trigger5 = time >= 45 && (stateno = 1180)
trigger6 = time >= 90 && (stateno = 1600)
trigger7 = time >= 190 && (stateno = 1700)
trigger8 = time >= 50 && (stateno = 1900)
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Combo 1
[State -1, Combo 1]
type = ChangeState
value = 200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 30 && numhelper(1050) = 0 && stateno = 1000
trigger3 = time > 30 && numhelper(1150) = 0 && stateno = 1100
trigger4 = time >= 9999 && (stateno = 1200)
trigger5 = time >= 46 && (stateno = 1300) || time >= 22 && (stateno = 1305)
trigger6 = time >= 114 && (stateno = 1400)
trigger7 = time > 30 && numhelper(1550) = 0 && stateno = 1500
trigger8 = time >= 80 && (stateno = 3000)
trigger9 = time > 30 && numhelper(3250) = 0 && stateno = 3200
;---------------------------------------------------------------------------
; Combo 2
[State -1, Combo 2]
type = ChangeState
value = 300
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 30 && numhelper(1050) = 0 && stateno = 1000
trigger3 = time > 30 && numhelper(1150) = 0 && stateno = 1100
trigger4 = time >= 9999 && (stateno = 1200)
trigger5 = time >= 46 && (stateno = 1300) || time >= 22 && (stateno = 1305)
trigger6 = time >= 114 && (stateno = 1400)
trigger7 = time > 30 && numhelper(1550) = 0 && stateno = 1500
trigger8 = time >= 80 && (stateno = 3000)
trigger9 = time > 30 && numhelper(3250) = 0 && stateno = 3200
;----------------------------------------------------------------------------------------------
; Combo 3
[State -1, Combo 3]
type = ChangeState
value = 400
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 30 && numhelper(1050) = 0 && stateno = 1000
trigger3 = time > 30 && numhelper(1150) = 0 && stateno = 1100
trigger4 = time >= 9999 && (stateno = 1200)
trigger5 = time >= 46 && (stateno = 1300) || time >= 22 && (stateno = 1305)
trigger6 = time >= 114 && (stateno = 1400)
trigger7 = time > 30 && numhelper(1550) = 0 && stateno = 1500
trigger8 = time >= 80 && (stateno = 3000)
trigger9 = time > 30 && numhelper(3250) = 0 && stateno = 3200
;-----------------------------------------------------------------------
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
[State -1, Awakning]
type = ChangeState
Triggerall = var(4) = 0 ;Triggerall = var(2) = 0 && var(4) = 0
;Triggerall = life < lifemax /2
Triggerall = power = 3000
value = 550
Triggerall = var(5) = 0
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Kagetsuchi no Tsurugi
[State -1, tsukuyomi]
type = ChangeState
Triggerall = power >= 3000
value = 1300
;triggerall = command = "holddown"
triggerall = command = "x"
trigger1 = statetype =S
trigger1 = ctrl

; Kagetsuchi no Tsurugi
[State -1, karatsu]
type = ChangeState
Triggerall = power >= 3000
value = 130066
Triggerall = var(5) = 0
;triggerall = command = "holddown"
triggerall = command = "x"
trigger1 = statetype = C
trigger1 = ctrl

; Kagetsuchi no Tsurugi
[State -1, karatsu]
type = ChangeState
Triggerall = power >= 3000
value = 130066
Triggerall = var(5) = 0
;triggerall = command = "holddown"
triggerall = command = "y"
trigger1 = statetype = C
trigger1 = ctrl

; Kagetsuchi no Tsurugi
[State -1, karatsu]
type = ChangeState
Triggerall = power >= 3000
value = 130066
Triggerall = var(5) = 0
;triggerall = command = "holddown"
triggerall = command = "z"
trigger1 = statetype = C
trigger1 = ctrl



[State -1, ac]
type = ChangeState
;Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(1450) = 0
Triggerall = power >= 1000
value = 3100
triggerall = command = "y"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && helper(217),movehit && stateno = 215
trigger4 = animelem = 4 && (stateno = 220||stateno = 430||stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = time >= 80 && (stateno = 1101)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = time >= 40 && (stateno = 1800)
;-------------------------------------------

[State -1, e d]
type = ChangeState
;Triggerall = var(2) = 0 && var(4) = 0
Triggerall = numhelper(1450) = 0
Triggerall = power >= 1000
value = 3200
triggerall = command = "z"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 310||stateno = 400||stateno = 410)
trigger3 = time >= 20 && helper(217),movehit && stateno = 215
trigger4 = animelem = 4 && (stateno = 220||stateno = 430||stateno = 1500)
trigger5 = time >= 10 && movehit && stateno = 320
trigger6 = time >= 16 && movehit && stateno = 420
trigger7 = time >= 30 && movehit && stateno = 330
trigger8 = time >= 80 && (stateno = 1101)
trigger9 = time >= 90 && (stateno = 1200)
trigger10 = time >= 40 && (stateno = 1800)
;---------------------------------------------

;-----------------------------------
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
;---------------------------------------------------------------------------
; Combo Aire 2
;[State -1, Combo Aire 2]
;type = ChangeState
;Triggerall = var(2) = 0 && var(4) = 0
;value = 630
;triggerall = command = "c"
;trigger1 = statetype = A
;trigger1 = ctrl
;trigger2 = time >= 45 && (stateno = 1180)
;trigger3 = time >= 90 && (stateno = 1600)
;trigger4 = time >= 190 && (stateno = 1700)
;trigger5 = time >= 50 && (stateno = 1900)

; Activar IA
;-------------------------------------------------------------------------------
[State -2, Activar IA]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1










