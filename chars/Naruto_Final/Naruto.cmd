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
name = "Sempou Rasengan"
command = ~D,DF,F,a
time = 15

[command]
name = "Kage Bunshin no Jutsu"
command = ~D,DB,B,a
time = 15

[command]
name = "Fuuma Shuriken"
command = ~D,DF,F,b
time = 15

[command]
name = "Kuchiyose Gamakichi"
command = ~D,DB,B,b
time = 15

[command]
name = "Rasenrengan"
command = ~D,DF,F,c
time = 15

[command]
name = "Bijuu Senkoodan"
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
value = 60
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
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
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
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
; Correr Adelante KCM
[State -1, Correr Adelante KCM]
type = ChangeState
value = 2060
Triggerall = var(2) = 1
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras KCM
[State -1, Correr Atras KCM]
type = ChangeState
value = 2070
Triggerall = var(2) = 1
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;--------------------------------------------------------------------------
; Correr Adelante Bijuu Mode
[State -1, Correr Adelante Bijuu Mode]
type = ChangeState
value = 11060
Triggerall = var(3) = 1
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras Bijuu Mode
[State -1, Correr Atras Bijuu Mode]
type = ChangeState
value = 11070
Triggerall = var(3) = 1
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;--------------------------------------------------------------------------
; Correr Adelante Ashura Mode
[State -1, Correr Adelante Ashura Mode]
type = ChangeState
value = 13060
Triggerall = var(4) = 1
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras Ashura Mode
[State -1, Correr Atras Ashura Mode]
type = ChangeState
value = 13070
Triggerall = var(4) = 1
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Supers-----------------------------
;---------------------------------------------------------------------------
; KCM Mode
[State -1, KCM Mode]
type = ChangeState
Triggerall = var(5) >= 250
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
value = 2190
triggerall = command = "holddown"
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; KCM Mode Fin
[State -1, KCM Mode Fin]
type = ChangeState
Triggerall = var(2) = 1
value = 2191
triggerall = command = "holddown"
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kurama Mode
[State -1, Kurama Mode]
type = ChangeState
Triggerall = var(5) >= 250
Triggerall = var(3) = 1||var(4) = 1
value = 3400
triggerall = command = "holddown"
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kurama Mode Fin
[State -1, Kurama Mode Fin]
type = ChangeState
Triggerall = stateno = 3401||stateno = 3470
value = 3402
triggerall = command = "holddown"
triggerall = command = "s"
trigger1 = statetype != A
;---------------------------------------------------------------------------
; Oodama Rasengan
[State -1, Oodama Rasengan]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 2000
value = 3000
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 400||stateno = 410||stateno = 420)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403||stateno = 3003)
trigger4 = time >= 25 && (stateno = 430)
trigger5 = time >= 40 && (stateno = 1200)
;---------------------------------------------------------------------------
; Sempou Cho Oodama Rasen Tarengan
[State -1, Sempou Cho Oodama Rasen Tarengan]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 2500
value = 3100
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 400||stateno = 410||stateno = 420)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403||stateno = 3003)
trigger4 = time >= 25 && (stateno = 430)
trigger5 = time >= 40 && (stateno = 1200)
;---------------------------------------------------------------------------
; Fuuton Rasen Shuriken
[State -1, Fuuton Rasen Shuriken]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = numhelper(3250) = 0
Triggerall = ifelse(life < lifemax/4,power >= 2000,power >= 3000)
value = ifelse(life < lifemax/4,4000,ifelse(life < lifemax/2 && life > lifemax/4,3300,3200))
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 400||stateno = 410||stateno = 420)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403||stateno = 3003)
trigger4 = time >= 25 && (stateno = 430)
trigger5 = time >= 40 && (stateno = 1200)
;---------------------------------------------------------------------------
; Bijuu Rasengan
[State -1, Bijuu Rasengan]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 2000
value = 3500
triggerall = command = "holddown"
triggerall = command = "a"
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
;---------------------------------------------------------------------------
; Rasenrangan
[State -1, Rasenrangan]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 2500
value = 3600
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
;---------------------------------------------------------------------------
; Cho Oodama Rasen Shuriken
[State -1, Cho Oodama Rasen Shuriken]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = numhelper(3350) = 0
Triggerall = power >= 3000
value = 3300
triggerall = command = "holddown"
triggerall = command = "c"
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
;---------------------------------------------------------------------------
; Bijuudama
[State -1, Bijuudama]
type = ChangeState
Triggerall = var(3) = 1
Triggerall = power >= 2000
value = 3700
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 11200||stateno = 11210||stateno = 11300||stateno = 11310||stateno = 11400||stateno = 11410)
trigger3 = time >= 21 && movehit && (stateno = 11320)
trigger3 = time >= 90 && (stateno = 11330)
trigger4 = (stateno = 12003||stateno = 12103||stateno = 3803)
trigger5 = time >= 60 && (stateno = 12200)
trigger6 = time >= 30 && (stateno = 12301)
trigger7 = time >= 40 && (stateno = 12400)
trigger8 = time >= 45 && (stateno = 12401)
trigger9 = time >= 50 && (stateno = 12500)
trigger10 = time >= 120 && (stateno = 12501||stateno = 3700)
;---------------------------------------------------------------------------
; Taikyoku Rasengan
[State -1, Taikyoku Rasengan]
type = ChangeState
Triggerall = var(3) = 1
Triggerall = power >= 2500
value = 3800
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 11200||stateno = 11210||stateno = 11300||stateno = 11310||stateno = 11400||stateno = 11410)
trigger3 = time >= 21 && movehit && (stateno = 11320)
trigger3 = time >= 90 && (stateno = 11330)
trigger4 = (stateno = 12003||stateno = 12103||stateno = 3803)
trigger5 = time >= 60 && (stateno = 12200)
trigger6 = time >= 30 && (stateno = 12301)
trigger7 = time >= 40 && (stateno = 12400)
trigger8 = time >= 45 && (stateno = 12401)
trigger9 = time >= 50 && (stateno = 12500)
trigger10 = time >= 120 && (stateno = 12501||stateno = 3700)
;---------------------------------------------------------------------------
; Bijuu Wakusey Rasen Shuriken
[State -1, Bijuu Wakusey Rasen Shuriken]
type = ChangeState
Triggerall = numhelper(3950) = 0
Triggerall = var(3) = 1
Triggerall = power >= 3000
value = 3900
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 11200||stateno = 11210||stateno = 11300||stateno = 11310||stateno = 11400||stateno = 11410)
trigger3 = time >= 21 && movehit && (stateno = 11320)
trigger3 = time >= 90 && (stateno = 11330)
trigger4 = (stateno = 12003||stateno = 12103||stateno = 3803)
trigger5 = time >= 60 && (stateno = 12200)
trigger6 = time >= 30 && (stateno = 12301)
trigger7 = time >= 40 && (stateno = 12400)
trigger8 = time >= 45 && (stateno = 12401)
trigger9 = time >= 50 && (stateno = 12500)
trigger10 = time >= 120 && (stateno = 12501||stateno = 3700)
;---------------------------------------------------------------------------
; Senpo Yoton Rasen Shuriken
[State -1, Senpo Yoton Rasen Shuriken]
type = ChangeState
Triggerall = var(4) = 1
Triggerall = numhelper(4050) = 0
Triggerall = power >= 2000
value = 4000
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 13200||stateno = 13210||stateno = 13300||stateno = 13310||stateno = 13400||stateno = 13410||stateno = 13420)
trigger3 = stateno = 132200||stateno = 13323||stateno = 14003
trigger4 = time >= 120 && (stateno = 14500)
;---------------------------------------------------------------------------
; Naruto Ittai Rendan
[State -1, Naruto Ittai Rendan]
type = ChangeState
Triggerall = var(4) = 1
Triggerall = power >= 2500
value = 4100
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 13200||stateno = 13210||stateno = 13300||stateno = 13310||stateno = 13400||stateno = 13410||stateno = 13420)
trigger3 = stateno = 132200||stateno = 13323||stateno = 14003
trigger4 = time >= 120 && (stateno = 14500)
;---------------------------------------------------------------------------
; Senpo Cho Bijuu Rasen Shuriken
[State -1, Senpo Cho Bijuu Rasen Shuriken]
type = ChangeState
Triggerall = var(4) = 1
Triggerall = power >= 3000
value = 4200
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 13200||stateno = 13210||stateno = 13300||stateno = 13310||stateno = 13400||stateno = 13410||stateno = 13420)
trigger3 = stateno = 132200||stateno = 13323||stateno = 14003
trigger4 = time >= 120 && (stateno = 14500)
;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Sempou Rasengan
[State -1, Sempou Rasengan]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 500
value = 1000
triggerall = command = "Sempou Rasengan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 400||stateno = 410||stateno = 420)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403||stateno = 3003)
trigger4 = time >= 25 && (stateno = 430)
trigger5 = time >= 40 && (stateno = 1200)
;---------------------------------------------------------------------------
; Kage Bunshin no Jutsu
[State -1, Kage Bunshin no Jutsu]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = numhelper(15000) = 0
Triggerall = power >= 1000
value = 1100
triggerall = command = "Kage Bunshin no Jutsu"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 400||stateno = 410||stateno = 420)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403||stateno = 3003)
trigger4 = time >= 25 && (stateno = 430)
trigger5 = time >= 40 && (stateno = 1200)
;---------------------------------------------------------------------------
; Kage Bunshin no Jutsu Shuriken Henge
[State -1, Kage Bunshin no Jutsu Shuriken Henge]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = numhelper(15000) >= 1
Triggerall = power >= 500
value = 1150
triggerall = command = "Kage Bunshin no Jutsu"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 400||stateno = 410||stateno = 420)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403||stateno = 3003)
trigger4 = time >= 25 && (stateno = 430)
trigger5 = time >= 40 && (stateno = 1200)
;---------------------------------------------------------------------------
; Fuuma Shuriken
[State -1, Fuuma Shuriken]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = numhelper(1250) = 0
Triggerall = numhelper(1290) = 0
Triggerall = power >= 500
value = 1200
triggerall = command = "Fuuma Shuriken"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 400||stateno = 410||stateno = 420)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403||stateno = 3003)
trigger4 = time >= 25 && (stateno = 430)
trigger5 = time >= 40 && (stateno = 1200)
;---------------------------------------------------------------------------
; Fuuma Shuriken Aire
[State -1, Fuuma Shuriken Aire]
type = ChangeState
Triggerall = pos y <= -10
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = numhelper(1250) = 0
Triggerall = numhelper(1290) = 0
Triggerall = power >= 500
value = 1280
triggerall = command = "Fuuma Shuriken"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 600||stateno = 610||stateno = 620)
trigger3 = time >= 20 && (stateno = 310)
trigger4 = time >= 30 && (stateno = 320)
trigger5 = time >= 35 && (stateno = 1280)
trigger6 = time >= 50 && (stateno = 1600)
trigger7 = time >= 10 && (stateno = 332)
;---------------------------------------------------------------------------
; Kuchiyose Gamakichi
[State -1, Kuchiyose Gamakichi]
type = ChangeState
triggerall = numhelper(1350) = 0
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 1000
value = 1300
triggerall = command = "Kuchiyose Gamakichi"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 400||stateno = 410||stateno = 420)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403||stateno = 3003)
trigger4 = time >= 25 && (stateno = 430)
trigger5 = time >= 40 && (stateno = 1200)
;---------------------------------------------------------------------------
; Rasenrengan
[State -1, Rasenrengan]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 1000
value = 1400
triggerall = command = "Rasenrengan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 400||stateno = 410||stateno = 420)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403||stateno = 3003)
trigger4 = time >= 25 && (stateno = 430)
trigger5 = time >= 40 && (stateno = 1200)
;---------------------------------------------------------------------------
; Rasenrengan Aire
[State -1, Rasenrengan Aire]
type = ChangeState
Triggerall = pos y <= -50
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 1000
value = 1480
triggerall = command = "Rasenrengan"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 600||stateno = 610||stateno = 620)
trigger3 = time >= 20 && (stateno = 310)
trigger4 = time >= 30 && (stateno = 320)
trigger5 = time >= 35 && (stateno = 1280)
trigger6 = time >= 50 && (stateno = 1600)
trigger7 = time >= 10 && (stateno = 332)
;---------------------------------------------------------------------------
; Cho Odama Rasengan
[State -1, Cho Odama Rasengan]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 1500
value = 1500
triggerall = command = "Bijuu Senkoodan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 300||stateno = 400||stateno = 410||stateno = 420)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403||stateno = 3003)
trigger4 = time >= 25 && (stateno = 430)
trigger5 = time >= 40 && (stateno = 1200)
;---------------------------------------------------------------------------
; Sempou Oodama Rasengan
[State -1, Sempou Oodama Rasengan]
type = ChangeState
Triggerall = pos y <= -50
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 1000
value = 1600
triggerall = command = "Bijuu Senkoodan"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 600||stateno = 610||stateno = 620)
trigger3 = time >= 20 && (stateno = 310)
trigger4 = time >= 30 && (stateno = 320)
trigger5 = time >= 35 && (stateno = 1280)
trigger6 = time >= 50 && (stateno = 1600)
trigger7 = time >= 10 && (stateno = 332)
;---------------------------------------------------------------------------
; Bijuu Senkoodan
[State -1, Bijuu Senkoodan]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 2700
triggerall = command = "Bijuu Senkoodan"
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
;---------------------------------------------------------------------------
; Asalto Bijuu
[State -1, Asalto Bijuu]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 500
value = 2750
triggerall = command = "Kage Bunshin no Jutsu"
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
;---------------------------------------------------------------------------
; Bijuu Catch
[State -1, Bijuu Catch]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 500
value = 2800
triggerall = command = "Sempou Rasengan"
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
;---------------------------------------------------------------------------
; Rasenkyugan
[State -1, Rasenkyugan]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 2850
triggerall = command = "Rasenrengan"
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
;---------------------------------------------------------------------------
; Kuchiyose Yatai Kuzushi no Jutsu
[State -1, Kuchiyose Yatai Kuzushi no Jutsu]
type = ChangeState
triggerall = numhelper(2925) = 0
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 2900
triggerall = command = "Kuchiyose Gamakichi"
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
;---------------------------------------------------------------------------
; Wakusey Rasengan
[State -1, Wakusey Rasengan]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 2950
triggerall = command = "Fuuma Shuriken"
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
;---------------------------------------------------------------------------
; Bijuu Mode Rasenrengan
[State -1, Bijuu Mode Rasenrengan]
type = ChangeState
Triggerall = var(3) = 1
Triggerall = power >= 1000
value = 12000
triggerall = command = "Rasenrengan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 11200||stateno = 11210||stateno = 11300||stateno = 11310||stateno = 11400||stateno = 11410)
trigger3 = time >= 21 && movehit && (stateno = 11320)
trigger3 = time >= 90 && (stateno = 11330)
trigger4 = (stateno = 12003||stateno = 12103||stateno = 3803)
trigger5 = time >= 60 && (stateno = 12200)
trigger6 = time >= 30 && (stateno = 12301)
trigger7 = time >= 40 && (stateno = 12400)
trigger8 = time >= 45 && (stateno = 12401)
trigger9 = time >= 50 && (stateno = 12500)
trigger10 = time >= 120 && (stateno = 12501||stateno = 3700)
;---------------------------------------------------------------------------
; Cho Mini Bijuudama
[State -1, Cho Mini Bijuudama]
type = ChangeState
Triggerall = var(3) = 1
Triggerall = power >= 1000
value = 12100
triggerall = command = "Sempou Rasengan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 11200||stateno = 11210||stateno = 11300||stateno = 11310||stateno = 11400||stateno = 11410)
trigger3 = time >= 21 && movehit && (stateno = 11320)
trigger3 = time >= 90 && (stateno = 11330)
trigger4 = (stateno = 12003||stateno = 12103||stateno = 3803)
trigger5 = time >= 60 && (stateno = 12200)
trigger6 = time >= 30 && (stateno = 12301)
trigger7 = time >= 40 && (stateno = 12400)
trigger8 = time >= 45 && (stateno = 12401)
trigger9 = time >= 50 && (stateno = 12500)
trigger10 = time >= 120 && (stateno = 12501||stateno = 3700)
;---------------------------------------------------------------------------
; Fuuton Balls
[State -1, Fuuton Balls]
type = ChangeState
triggerall = numhelper(12250) = 0
Triggerall = var(3) = 1
Triggerall = power >= 500
value = 12200
triggerall = command = "Kage Bunshin no Jutsu"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 11200||stateno = 11210||stateno = 11300||stateno = 11310||stateno = 11400||stateno = 11410)
trigger3 = time >= 21 && movehit && (stateno = 11320)
trigger3 = time >= 90 && (stateno = 11330)
trigger4 = (stateno = 12003||stateno = 12103||stateno = 3803)
trigger5 = time >= 60 && (stateno = 12200)
trigger6 = time >= 30 && (stateno = 12301)
trigger7 = time >= 40 && (stateno = 12400)
trigger8 = time >= 45 && (stateno = 12401)
trigger9 = time >= 50 && (stateno = 12500)
trigger10 = time >= 120 && (stateno = 12501||stateno = 3700)
;---------------------------------------------------------------------------
; Bijuu Wakusey Rasengan
[State -1, Bijuu Wakusey Rasengan]
type = ChangeState
Triggerall = var(3) = 1
Triggerall = power >= 1000
value = 12300
triggerall = command = "Fuuma Shuriken"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 11200||stateno = 11210||stateno = 11300||stateno = 11310||stateno = 11400||stateno = 11410)
trigger3 = time >= 21 && movehit && (stateno = 11320)
trigger3 = time >= 90 && (stateno = 11330)
trigger4 = (stateno = 12003||stateno = 12103||stateno = 3803)
trigger5 = time >= 60 && (stateno = 12200)
trigger6 = time >= 30 && (stateno = 12301)
trigger7 = time >= 40 && (stateno = 12400)
trigger8 = time >= 45 && (stateno = 12401)
trigger9 = time >= 50 && (stateno = 12500)
trigger10 = time >= 120 && (stateno = 12501||stateno = 3700)
;---------------------------------------------------------------------------
; Kurama Hunt
[State -1, Kurama Hunt]
type = ChangeState
Triggerall = var(3) = 1
Triggerall = power >= 1000
value = 12400
triggerall = command = "Kuchiyose Gamakichi"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 11200||stateno = 11210||stateno = 11300||stateno = 11310||stateno = 11400||stateno = 11410)
trigger3 = time >= 21 && movehit && (stateno = 11320)
trigger3 = time >= 90 && (stateno = 11330)
trigger4 = (stateno = 12003||stateno = 12103||stateno = 3803)
trigger5 = time >= 60 && (stateno = 12200)
trigger6 = time >= 30 && (stateno = 12301)
trigger7 = time >= 40 && (stateno = 12400)
trigger8 = time >= 45 && (stateno = 12401)
trigger9 = time >= 50 && (stateno = 12500)
trigger10 = time >= 120 && (stateno = 12501||stateno = 3700)
;---------------------------------------------------------------------------
; Bijuu Wakusey Rasenkyugan
[State -1, Bijuu Wakusey Rasenkyugan]
type = ChangeState
Triggerall = var(3) = 1
Triggerall = power >= 1000
value = 12500
triggerall = command = "Bijuu Senkoodan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 11200||stateno = 11210||stateno = 11300||stateno = 11310||stateno = 11400||stateno = 11410)
trigger3 = time >= 21 && movehit && (stateno = 11320)
trigger3 = time >= 90 && (stateno = 11330)
trigger4 = (stateno = 12003||stateno = 12103||stateno = 3803)
trigger5 = time >= 60 && (stateno = 12200)
trigger6 = time >= 30 && (stateno = 12301)
trigger7 = time >= 40 && (stateno = 12400)
trigger8 = time >= 45 && (stateno = 12401)
trigger9 = time >= 50 && (stateno = 12500)
trigger10 = time >= 120 && (stateno = 12501||stateno = 3700)
;---------------------------------------------------------------------------
; Jinton Rasengan
[State -1, Jinton Rasengan]
type = ChangeState
Triggerall = var(4) = 1
Triggerall = power >= 1000
value = 14000
triggerall = command = "Sempou Rasengan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 13200||stateno = 13210||stateno = 13300||stateno = 13310||stateno = 13400||stateno = 13410||stateno = 13420)
trigger3 = stateno = 132200||stateno = 13323||stateno = 14003
trigger4 = time >= 120 && (stateno = 14500)
;---------------------------------------------------------------------------
; Gudodama Blast
[State -1, Gudodama Blast]
type = ChangeState
Triggerall = var(4) = 1
Triggerall = power >= 1000
value = 14100
triggerall = command = "Kage Bunshin no Jutsu"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 13200||stateno = 13210||stateno = 13300||stateno = 13310||stateno = 13400||stateno = 13410||stateno = 13420)
trigger3 = stateno = 132200||stateno = 13323||stateno = 14003
trigger4 = time >= 120 && (stateno = 14500)
;---------------------------------------------------------------------------
; Gudodama Blast Aire
[State -1, Gudodama Blast Aire]
type = ChangeState
Triggerall = pos y < -50
Triggerall = var(4) = 1
Triggerall = power >= 1000
value = 14110
triggerall = command = "Kage Bunshin no Jutsu"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 13600||stateno = 13610)
trigger3 = time >= 190 && (stateno = 14100)
trigger4 = time >= 180 && (stateno = 14110)
;---------------------------------------------------------------------------
; Futton Kairiki Muso
[State -1, Futton Kairiki Muso]
type = ChangeState
Triggerall = var(4) = 1
Triggerall = power >= 1000
value = 14200
triggerall = command = "Fuuma Shuriken"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 13200||stateno = 13210||stateno = 13300||stateno = 13310||stateno = 13400||stateno = 13410||stateno = 13420)
trigger3 = stateno = 132200||stateno = 13323||stateno = 14003
trigger4 = time >= 120 && (stateno = 14500)
;---------------------------------------------------------------------------
; Revenge
[State -1, Revenge]
type = ChangeState
Triggerall = var(4) = 1
Triggerall = power >= 1000
value = 14300
triggerall = command = "Kuchiyose Gamakichi"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 13200||stateno = 13210||stateno = 13300||stateno = 13310||stateno = 13400||stateno = 13410||stateno = 13420)
trigger3 = stateno = 132200||stateno = 13323||stateno = 14003
trigger4 = time >= 120 && (stateno = 14500)
;---------------------------------------------------------------------------
; Bijuudama Rasen Shuriken
[State -1, Bijuudama Rasen Shuriken]
type = ChangeState
Triggerall = var(4) = 1
Triggerall = power >= 1500
value = 14400
triggerall = command = "Rasenrengan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 13200||stateno = 13210||stateno = 13300||stateno = 13310||stateno = 13400||stateno = 13410||stateno = 13420)
trigger3 = stateno = 132200||stateno = 13323||stateno = 14003
trigger4 = time >= 120 && (stateno = 14500)
;---------------------------------------------------------------------------
; Cho Bijuudama
[State -1, Cho Bijuudama]
type = ChangeState
Triggerall = var(4) = 1
Triggerall = power >= 1500
value = 14500
triggerall = command = "Bijuu Senkoodan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 13200||stateno = 13210||stateno = 13300||stateno = 13310||stateno = 13400||stateno = 13410||stateno = 13420)
trigger3 = stateno = 132200||stateno = 13323||stateno = 14003
trigger4 = time >= 120 && (stateno = 14500)
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Combo 1
[State -1, Combo 1]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
value = 200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && (stateno = 1003||stateno = 1403||stateno = 3003)
trigger3 = time >= 25 && (stateno = 430)
trigger4 = time >= 40 && (stateno = 1200)
;---------------------------------------------------------------------------
; Combo 2
[State -1, Combo 2]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
value = 300
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && (stateno = 1003||stateno = 1403||stateno = 3003)
trigger3 = time >= 25 && (stateno = 430)
trigger4 = time >= 40 && (stateno = 1200)
;---------------------------------------------------------------------------
; Combo 3
[State -1, Combo 3]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
value = 400
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && (stateno = 1003||stateno = 1403||stateno = 3003)
trigger3 = time >= 25 && (stateno = 430)
trigger4 = time >= 40 && (stateno = 1200)
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
; Ashura Mode
[State -1, Ashura Mode]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
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
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
value = 600
triggerall = command = "a"||command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time >= 35 && (stateno = 1280)
trigger3 = time >= 50 && (stateno = 1600)
trigger4 = time >= 10 && (stateno = 332)
;---------------------------------------------------------------------------
; Combo Aire 2
[State -1, Combo Aire 2]
type = ChangeState
triggerall = pos y <= -60
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
value = 330
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time >= 35 && (stateno = 1280)
trigger3 = time >= 50 && (stateno = 1600)
trigger4 = time >= 10 && (stateno = 332)
;---------------------------------------------------------------------------
; Combo 1 KCM
[State -1, Combo 1 KCM]
type = ChangeState
Triggerall = var(2) = 1
value = 2200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && (stateno = 2751)
trigger3 = time >= 40 && (stateno = 2800||(stateno = 3600 && !movecontact))
trigger4 = time >= 55 && (stateno = 2801)
trigger5 = time >= 25 && (stateno =2951)
trigger6 = time >= 50 && (stateno = 2850)
trigger7 = time >= 120 && (stateno = 2851)
trigger8 = time >= 10 && (stateno = 2701||stateno = 3602)
;---------------------------------------------------------------------------
; Combo 2 KCM
[State -1, Combo 2 KCM]
type = ChangeState
Triggerall = var(2) = 1
value = 2300
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && (stateno = 2751)
trigger3 = time >= 40 && (stateno = 2800||(stateno = 3600 && !movecontact))
trigger4 = time >= 55 && (stateno = 2801)
trigger5 = time >= 25 && (stateno =2951)
trigger6 = time >= 50 && (stateno = 2850)
trigger7 = time >= 120 && (stateno = 2851)
trigger8 = time >= 10 && (stateno = 2701||stateno = 3602)
;---------------------------------------------------------------------------
; Combo 3 KCM
[State -1, Combo 3 KCM]
type = ChangeState
Triggerall = var(2) = 1
value = 2400
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && (stateno = 2751)
trigger3 = time >= 40 && (stateno = 2800||(stateno = 3600 && !movecontact))
trigger4 = time >= 55 && (stateno = 2801)
trigger5 = time >= 25 && (stateno =2951)
trigger6 = time >= 50 && (stateno = 2850)
trigger7 = time >= 120 && (stateno = 2851)
trigger8 = time >= 10 && (stateno = 2701||stateno = 3602)
;---------------------------------------------------------------------------
; Bijuu Mode
[State -1, Bijuu Mode]
type = ChangeState
Triggerall = var(5) >= 750
Triggerall = var(2) = 1
Triggerall = power = 3000
value = 2550
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire KCM
[State -1, Combo Aire KCM]
type = ChangeState
Triggerall = var(2) = 1
value = 2600
triggerall = command = "a"||command = "b"||command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time >= 30 && (stateno = 332)
;---------------------------------------------------------------------------
; Combo 1 Bijuu Mode
[State -1, Combo 1 Bijuu Mode]
type = ChangeState
Triggerall = var(3) = 1
value = 11200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 12003||stateno = 12103||stateno = 3803)
trigger3 = time >= 60 && (stateno = 12200)
trigger4 = time >= 30 && (stateno = 12301)
trigger5 = time >= 40 && (stateno = 12400)
trigger6 = time >= 45 && (stateno = 12401)
trigger7 = time >= 50 && (stateno = 12500)
trigger8 = time >= 120 && (stateno = 12501||stateno = 3700)
;---------------------------------------------------------------------------
; Combo 2 Bijuu Mode
[State -1, Combo 2 Bijuu Mode]
type = ChangeState
Triggerall = var(3) = 1
value = 11300
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 12003||stateno = 12103||stateno = 3803)
trigger3 = time >= 60 && (stateno = 12200)
trigger4 = time >= 30 && (stateno = 12301)
trigger5 = time >= 40 && (stateno = 12400)
trigger6 = time >= 45 && (stateno = 12401)
trigger7 = time >= 50 && (stateno = 12500)
trigger8 = time >= 120 && (stateno = 12501||stateno = 3700)
;---------------------------------------------------------------------------
; Combo 3 Bijuu Mode
[State -1, Combo 3 Bijuu Mode]
type = ChangeState
Triggerall = var(3) = 1
value = 11400
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 12003||stateno = 12103||stateno = 3803)
trigger3 = time >= 60 && (stateno = 12200)
trigger4 = time >= 30 && (stateno = 12301)
trigger5 = time >= 40 && (stateno = 12400)
trigger6 = time >= 45 && (stateno = 12401)
trigger7 = time >= 50 && (stateno = 12500)
trigger8 = time >= 120 && (stateno = 12501||stateno = 3700)
;---------------------------------------------------------------------------
; Combo Aire Bijuu Mode
[State -1, Combo Aire Bijuu Mode]
type = ChangeState
Triggerall = var(3) = 1
value = 11600
triggerall = command = "a"||command = "b"||command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time >= 10 && (stateno = 332)
;---------------------------------------------------------------------------
; Combo 1 Ashura Mode
[State -1, Combo 1 Ashura Mode]
type = ChangeState
Triggerall = var(4) = 1
value = 13200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 14003
trigger3 = time >= 120 && (stateno = 14500)
;---------------------------------------------------------------------------
; Combo 2 Ashura Mode
[State -1, Combo 2 Ashura Mode]
type = ChangeState
Triggerall = var(4) = 1
value = 13300
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 14003
trigger3 = time >= 120 && (stateno = 14500)
;---------------------------------------------------------------------------
; Combo 3 Ashura Mode
[State -1, Combo 3 Ashura Mode]
type = ChangeState
Triggerall = var(4) = 1
value = 13400
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 14003
trigger3 = time >= 120 && (stateno = 14500)
;---------------------------------------------------------------------------
; Combo Aire Ashura Mode
[State -1, Combo Aire Ashura Mode]
type = ChangeState
Triggerall = var(4) = 1
value = 13600
triggerall = command = "a"||command = "b"||command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time >= 190 && (stateno = 14100)
trigger3 = time >= 180 && (stateno = 14110)
;-------------------------------------------------------------------------------
; Activar IA
;-------------------------------------------------------------------------------
[State -2, Activar IA]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1
