[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-| Basic Motions |--------------------------------------------------------

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Special Motions |------------------------------------------------------

[command]
name = "Bills"
command = z
time = 15

[command]
name = "Oodama Rasengan"
command = D,a
time = 15

[command]
name = "Rasenrengan"
command = D,b
time = 15

[command]
name = "Kage Bunshin no Jutsu"
command = D,c
time = 15

[command]
name = "Cho Naruto Rendan"
command = D,x
time = 15

[command]
name = "Sasuke Vinculado"
command = D,y
time = 15

[command]
name = "Hinata Vinculado"
command = D,z
time = 30

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
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.  
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.

[Statedef -1]
;---------------------------------------------------------------------------
;NORMAL
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Sempou Rasengan
[State -1, Sempou Rasengan]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 500
value = 1000
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Sempou Cho Oodama Rasenrengan
[State -1, Sempou Cho Oodama Rasenrengan]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 1000
value = 1100
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kage Bunshin no Jutsu
[State -1, Kage Bunshin no Jutsu]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = numhelper(15000) = 0
triggerall = power >= 1000
value = 1200
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Oodama Rasen Mini Tarengan
[State -1, Oodama Rasen Mini Tarengan]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 1500
value = 1300
triggerall = command = "holddown"
triggerall = command = "x"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Rasenshuriken Barrage
[State -1, Rasenshuriken Barrage]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 3000
value = 1400
triggerall = command = "holddown"
triggerall = command = "y"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Sempou Chakra
[State -1, Sempou Chakra]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
value = 1500
triggerall = power >= 1000
triggerall = command = "holddown"
triggerall = command = "z"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Sempou Cho Oodama Rasen Tarengan
[State -1, Sempou Cho Oodama Rasen Tarengan]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 2000
value = 1600
triggerall = command = "Oodama Rasengan"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Cho Oodama Rasenshuriken
[State -1, Cho Oodama Rasenshuriken]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = numhelper(1750) = 0
Triggerall = power >= 2000
value = 1700
triggerall = command = "Rasenrengan"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Naruto Gosen Rendan
[State -1, Naruto Gosen Rendan]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 3000
value = 1800
triggerall = command = "Kage Bunshin no Jutsu"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Cho Tajuu Kage Bunshin 
[State -1, Cho Tajuu Kage Bunshin]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
triggerall= power >= 2000
value = 1900
triggerall = command = "Cho Naruto Rendan"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Chakra Disaster
[State -1, Chakra Disaster]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 3000
value = 1950
triggerall = command = "Sasuke Vinculado"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Sasuke Vinculado
[State -1, Sasuke Vinculado]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 3000
value = 1970
triggerall = command = "Hinata Vinculado"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Oodama Rasen Tarengan
[State -1, Oodama Rasen Tarengan]
type = ChangeState
triggerall = pos y <= -30
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 2000
value = 1280
triggerall = command = "Oodama Rasengan"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Cho Oodama Rasenshuriken Aéreo
[State -1, Cho Oodama Rasenshuriken Aéreo]
type = ChangeState
Triggerall = pos y <= -10
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = numhelper(1250) = 0
Triggerall = numhelper(1290) = 0
Triggerall = power >= 2000
value = 1780
triggerall = command = "Rasenrengan"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Sempou Cho Oodama Rasengan Aéreo
[State -1, Sempou Cho Oodama Rasengan Aéreo]
type = ChangeState
triggerall = pos y <= -10
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
Triggerall = power >= 2000
value = 1680
triggerall = command = "Kage Bunshin no Jutsu"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;KCM (KURAMA CHAKRA MODE)
;---------------------------------------------------------------------------
; Cho Mini Bijuudama
[State -1, Cho Mini Bijuudama]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 2800
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dai Cho Oodama Rasenshuriken
[State -1, Dai Cho Oodama Rasenshuriken]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = numhelper(2815) = 0
Triggerall = power >= 2000
value = 2810
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Renzoku Bijuudama
[State -1, Renzoku Bijuudama]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1500
value = 2720
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kurama Kage Bunshin
[State -1, Kurama Kage Bunshin]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 2850
triggerall = command = "holddown"
triggerall = command = "x"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kurama Defense
[State -1, Kurama Defense]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 2870
triggerall = command = "holddown"
triggerall = command = "y"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Naruto Ittai Rendan
[State -1, Naruto Ittai Rendan]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 2750
triggerall = command = "holddown"
triggerall = command = "z"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Wakusei Bijuudama Rasengan
[State -1, Wakusei Bijuudama Rasengan]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 2000
value = 2700
triggerall = command = "Oodama Rasengan"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bijuudama Rasen Shuriken
[State -1, Bijuudama Rasen Shuriken]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 3000
Triggerall = numhelper(2716) = 0
value = 2710
triggerall = command = "Rasenrengan"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Cho Bijuudama Rasen Shuriken Barrage
[State -1, Cho Bijuudama Rasen Shuriken Barrage]
type = ChangeState
Triggerall = var(2) = 1
triggerall = power >= 3000
value = 2820
triggerall = command = "Kage Bunshin no Jutsu"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kurama Cho Chakra Ball
[State -1, Kurama Cho Chakra Ball]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 2000
value = 2890
triggerall = command = "Cho Naruto Rendan"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bijuudama Tarengan
[State -1, Bijuudama Tarengan]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 2000
value = 2760
triggerall = command = "Sasuke Vinculado"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Chakra Bijuu Senkoodan
[State -1, Chakra Bijuu Senkoodan]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 2000
value = 2770
triggerall = command = "Hinata Vinculado"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Wakusei Bijuudama Rasengan
[State -1, Wakusei Bijuudama Rasengan]
type = ChangeState
Triggerall = pos y <= -10
Triggerall = var(2) = 1
Triggerall = power >= 2000
value = 2860
triggerall = command = "Oodama Rasengan"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Cho Oodama Bijuudama Rasen Shuriken Aéreo
[State -1, Cho Oodama Bijuudama Rasen Shuriken Aéreo]
type = ChangeState
triggerall = pos y <= -10
Triggerall = var(2) = 1
Triggerall = power >= 3000
Triggerall = numhelper(2815) = 0
value = 2818
triggerall = command = "Rasenrengan"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bijuudama Tarengan Aéreo
[State -1, Bijuudama Tarengan Aéreo]
type = ChangeState
triggerall = pos y <= -30
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 2830
triggerall = command = "Kage Bunshin no Jutsu"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
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
; Correr Adelante KCM
[State -1, Correr Adelante KCM]
type = ChangeState
value = 100
Triggerall = var(2) = 1
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras KCM
[State -1, Correr Atras KCM]
type = ChangeState
value = 105
Triggerall = var(2) = 1
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 1
[State -1, Combo 1]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
value = 200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 1 KCM
[State -1, Combo 1 KCM]
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
value = 300
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 14003
trigger3 = time >= 120 && (stateno = 14500)
;---------------------------------------------------------------------------
; Combo 2 KCM
[State -1, Combo 2 KCM]
type = ChangeState
value = 2300
Triggerall = var(2) = 1
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 14003
trigger3 = time >= 120 && (stateno = 14500)
;---------------------------------------------------------------------------
; Combo 3
[State -1, Combo 3]
type = ChangeState
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
value = 400
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 3 KCM
[State -1, Combo 3 KCM]
type = ChangeState
Triggerall = var(2) = 1
value = 2400
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
;--------------------------------------------------------------------------
; Combo Aéreo
[State -1, Combo Aéreo]
type = ChangeState
triggerall = pos y <= -30
Triggerall = var(2) = 0 && var(3) = 0 && var(4) = 0
value = 600
triggerall = command="a" || command="b" || command="c"
trigger1 = statetype = A 
trigger1 = ctrl
;--------------------------------------------------------------------------
; Combo Aéreo KCM
[State -1, Combo Aéreo KCM]
type = ChangeState
triggerall = pos y <= -30
Triggerall = var(2) = 1
value = 2600
triggerall = command="a" || command="b" || command="c"
trigger1 = statetype = A 
trigger1 = ctrl
;---------------------------------------------------------------------------
; KCM Mode
[State -1, KCM Mode]
type = ChangeState
triggerall = power >= 2000
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
; Kurama Link Mode
[State -1, Kurama Link Mode]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = numhelper(3400) = 0
Triggerall = power >= 3000
value = 4000
triggerall = command = "y"
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
; Kyubi Montar
;[State -1, Kyubi Montar]
;type = ChangeState
;Triggerall = var(2) = 1
;triggerall = helper(4400),parentdist x < 100
;triggerall = helper(4400),parentdist x > -20
;triggerall = helper(4400),pos y = 0
;triggerall = helper(4400),stateno != 4440
;triggerall = helper(4400),stateno != 4401
;triggerall = helper(4400),stateno != 4402
;Triggerall = numhelper(3400) = 1
;value = 4001
;triggerall = command = "y"
;trigger1 = statetype = A
;trigger1 = ctrl
;-------------------------------------------------------------------------------
; Activar IA
;-------------------------------------------------------------------------------
[State -2, Activar IA]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1
