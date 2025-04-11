;SagatMG's CMD file

;----------------------------------------------------------------------
;-| Button Remapping |----------------------------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |----------------------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

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
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;-| Hold Button |----------------------------------------------------------
; Please define Anim 74140108 in your AIR file if AND ONLY IF you place these
; 7 Hold Button commands immediately after the 11 Single Button and Hold Dir
; commands at the very top of your CMD list, as demonstrated here.
; In this version of the AI code, these commands are only used by the XOR
; method, and thus are optional.  But there remains a possibility that a
; future version of the helper method might be helped by having these
; commands placed here, and Anim 74140108 would then be used to indicate
; that a partner character has a compatible CMD.

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holdstart"
command = /s
time = 1

;--- None of your own command definitions should be above this line. ---

;-| CPU |--------------------------------------------------------------
; Note that if you make any changes to the basic one-button or recovery
; commands, you'll need to make the same changes to their matching commands here
; and/or in the XOR VarSet controller.  That includes things like, for example:
;  * changing the recovery command to use a different combination of buttons.
;  * renaming the b button command as "d", or the start button command as "s".
;  * switching the button names around, e.g. so button y triggers "a" and button a triggers "y".
;  * having more than one way to trigger the same command name.
; If you understand how the XOR method works, the proper changes should be obvious.
; If you don't understand it, then simply disable the lines in the XOR VarSet
; controller that correspond to the commands you've altered.

[Command]
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "start2"
command = s
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

[Command]
name = "holda2"
command = /a
time = 1

[Command]
name = "holdb2"
command = /b
time = 1

[Command]
name = "holdc2"
command = /c
time = 1

[Command]
name = "holdx2"
command = /x
time = 1

[Command]
name = "holdy2"
command = /y
time = 1

[Command]
name = "holdz2"
command = /z
time = 1

[Command]
name = "holdstart2"
command = /s
time = 1

[Command]
name = "recovery2"
command = x+y
time = 1

;-| Super Motions |----------------------------------------------------------------------
[Command]
name = "genocideL3"
command = ~D, DF, F, D, DF, F, a+b
time = 30

[Command]
name = "genocideL3"
command = ~D, DF, F, D, DF, F, b+c
time = 30

[Command]
name = "genocideL3"
command = ~D, DF, F, D, DF, F, a+c
time = 30

[Command]
name = "genocide"
command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "genocide"
command = ~D, DF, F, D, DF, F, b
time = 30

[Command]
name = "genocide"
command = ~D, DF, F, D, DF, F, c
time = 30

[Command]
name = "genocide"
command = ~D, DF, F, D, DF, F, ~a
time = 30

[Command]
name = "genocide"
command = ~D, DF, F, D, DF, F, ~b
time = 30

[Command]
name = "genocide"
command = ~D, DF, F, D, DF, F, ~c
time = 30
;-------------------------------------------------------------------------------
[Command]
name = "raidL3"
command = ~D, DB, B, D, DB, B, a+b
time = 30

[Command]
name = "raidL3"
command = ~D, DB, B, D, DB, B, b+c
time = 30

[Command]
name = "raidL3"
command = ~D, DB, B, D, DB, B, a+c
time = 30

[Command]
name = "raid"
command = ~D, DB, B, D, DB, B, a
time = 30

[Command]
name = "raid"
command = ~D, DB, B, D, DB, B, b
time = 30

[Command]
name = "raid"
command = ~D, DB, B, D, DB, B, c
time = 30

[Command]
name = "raid"
command = ~D, DB, B, D, DB, B, ~a
time = 30

[Command]
name = "raid"
command = ~D, DB, B, D, DB, B, ~b
time = 30

[Command]
name = "raid"
command = ~D, DB, B, D, DB, B, ~c
time = 30
;-------------------------------------------------------------------------------
[Command]
name = "cannonL3"
command = ~D, DF, F, D, DF, x+y
time = 25

[Command]
name = "cannonL3"
command = ~D, DF, F, D, DF, y+z
time = 25

[Command]
name = "cannonL3"
command = ~D, DF, F, D, DF, x+z
time = 25

[Command]
name = "cannon"
command = ~D, DF, F, D, DF, x
time = 20

[Command]
name = "cannon"
command = ~D, DF, F, D, DF, ~x
time = 20

[Command]
name = "cannon"
command = ~D, DF, F, D, DF, y
time = 20

[Command]
name = "cannon"
command = ~D, DF, F, D, DF, ~y
time = 20

[Command]
name = "cannon"
command = ~D, DF, F, D, DF, z
time = 20

[Command]
name = "cannon"
command = ~D, DF, F, D, DF, ~z
time = 20
;-------------------------------------------------------------------------------
[Command]
name = "gcannonL3"
command = ~D, DB, B, D, DB, x+y
time = 25

[Command]
name = "gcannonL3"
command = ~D, DB, B, D, DB, y+z
time = 25

[Command]
name = "gcannonL3"
command = ~D, DB, B, D, DB, x+z
time = 25

[Command]
name = "gcannon"
command = ~D, DB, B, D, DB, x
time = 20

[Command]
name = "gcannon"
command = ~D, DB, B, D, DB, ~x
time = 20

[Command]
name = "gcannon"
command = ~D, DB, B, D, DB, y
time = 20

[Command]
name = "gcannon"
command = ~D, DB, B, D, DB, ~y
time = 20

[Command]
name = "gcannon"
command = ~D, DB, B, D, DB, z
time = 20

[Command]
name = "gcannon"
command = ~D, DB, B, D, DB, ~z
time = 20
;-------------------------------------------------------------------------------
;EX Motions
;-------------------------------------------------------------------------------
[Command]
name = "upperEX"
command = ~F, D, DF, x+y

[Command]
name = "upperEX"
command = ~F, D, DF, y+z

[Command]
name = "upperEX"
command = ~F, D, DF, x+z

[Command]
name = "shotEX"
command = ~D, DF, F, x+y

[Command]
name = "shotEX"
command = ~D, DF, F, y+z

[Command]
name = "shotEX"
command = ~D, DF, F, x+z

[Command]
name = "gshotEX"
command = ~D, DF, F, a+b

[Command]
name = "gshotEX"
command = ~D, DF, F, b+c

[Command]
name = "gshotEX"
command = ~D, DF, F, a+c

[Command]
name = "crushEX"
command = ~F, D, DF, a+b

[Command]
name = "crushEX"
command = ~F, D, DF, b+c

[Command]
name = "crushEX"
command = ~F, D, DF, a+c
;=====================================================================
;-| Special Motions |----------------------------------------------------------------------
[Command]
name = "upper1"
command = ~F, D, DF, x

[Command]
name = "upper1"
command = ~F, D, DF, ~x

[Command]
name = "upper2"
command = ~F, D, DF, y

[Command]
name = "upper2"
command = ~F, D, DF, ~y

[Command]
name = "upper3"
command = ~F, D, DF, z

[Command]
name = "upper3"
command = ~F, D, DF, ~z

[Command]
name = "shot1"
command = ~D, DF, F, x

[Command]
name = "shot1"
command = ~D, DF, F, ~x

[Command]
name = "shot2"
command = ~D, DF, F, y

[Command]
name = "shot2"
command = ~D, DF, F, ~y

[Command]
name = "shot3"
command = ~D, DF, F, z

[Command]
name = "shot3"
command = ~D, DF, F, ~z

[Command]
name = "gshot1"
command = ~D, DF, F, a

[Command]
name = "gshot1"
command = ~D, DF, F, ~a

[Command]
name = "gshot2"
command = ~D, DF, F, b

[Command]
name = "gshot2"
command = ~D, DF, F, ~b

[Command]
name = "gshot3"
command = ~D, DF, F, c

[Command]
name = "gshot3"
command = ~D, DF, F, ~c

[Command]
name = "crush1"
command = ~F, D, DF, a

[Command]
name = "crush1"
command = ~F, D, DF, ~a

[Command]
name = "crush2"
command = ~F, D, DF, b

[Command]
name = "crush2"
command = ~F, D, DF, ~b

[Command]
name = "crush3"
command = ~F, D, DF, c

[Command]
name = "crush3"
command = ~F, D, DF, ~c
;-| Double Tap |----------------------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |----------------------------------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "roll"
command = ~F, x+a
time = 10

[Command]
name = "grab1"
command = x+y
time = 1

[Command]
name = "grab1"
command = y+z
time = 1

[Command]
name = "grab1"
command = x+z
time = 1

[Command]
name = "grab2"
command = a+b
time = 1

[Command]
name = "grab2"
command = b+c
time = 1

[Command]
name = "grab2"
command = a+c
time = 1

[Command]
name = "dodge"
command = a+x
time = 1

[Command]
name = "pu1"
command = /y
time = 1

[Command]
name = "pu2"
command = /b
time = 1

[command]
name = "ljpf" ;long jump forward
command = D, UF
time = 13

[command]
name = "ljpf"
command = DB, UF
time = 13

[command]
name = "ljpb" ;long jump forward
command = D, UB
time = 13

[command]
name = "ljpb"
command = DF, UB
time =13

[command]
name = "ljn"
command = ~D, U
time = 8
;-| Dir + Button |----------------------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |----------------------------------------------------------------------
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
name = "start"
command = s
time = 1

;-| Hold Dir |----------------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1
;|---------------------------------------------------------------------
;Parry Command
[Command]
name = "F"
command = F
time = 1

[Command]
name = "D"
command = D
time = 1
;----------------------------------------------------------------------
; 2. State entry
;----------------------------------------------------------------------
[Statedef -1]

[State -1, AI Helper Check]
type = ChangeState
trigger1 = IsHelper(9741)
value = 9741

[State -1, AI Helper Check 2]
type = ChangeState
trigger1 = IsHelper(9742)
value = 9742

;======================================================================
;Player
;======================================================================
;Hyper Combos
;----------------------------------------------------------------------
;======================================================================
;Tiger Genocide  Lv.3
[State -1, Tiger Genocide Lv.3]
type = ChangeState
value = 3530
triggerall = command = "genocideL3" && !Var(10)
triggerall = power >= 3000 && stateno != 3530
triggerall = statetype != A
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3050,3100)
trigger2 = movecontact
trigger3 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Tiger Genocide  Lv.1
[State -1, Tiger Genocide Lv.1]
type = ChangeState
value = 3010
triggerall = command = "genocide" && !Var(10)
triggerall = power >= 1000 && stateno != [3010,3012]
triggerall = statetype != A
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3050,3100)
trigger2 = movecontact
trigger3 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Tiger Raid  Lv.3
[State -1, Tiger  Lv.3 Raid]
type = ChangeState
value = 3520
triggerall = command = "raidL3" && !Var(10)
triggerall = power >= 3000 && stateno != 3520
triggerall = statetype != A
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3050,3100)
trigger2 = movecontact
trigger3 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Tiger Raid  Lv.1
[State -1, Tiger  Lv.1 Raid]
type = ChangeState
value = 3020
triggerall = command = "raid" && !Var(10)
triggerall = power >= 1000 && stateno != 3020
triggerall = statetype != A
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3050,3100)
trigger2 = movecontact
trigger3 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Tiger Cannon Lv.3
[State -1, Tiger Cannon Lv.3]
type = ChangeState
value = 3500
triggerall = command = "cannonL3" && !Var(10)
triggerall = power >= 3000 && stateno != 3500
triggerall = statetype != A
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact
trigger3 = stateno = [3000,3999)
trigger3 = movecontact
trigger4 = stateno = 100 || stateno = 101
trigger5 = stateno = [1060,1070] 
trigger5 = !ishelper && time >= 8
trigger6 = stateno = [1080,1090]
trigger6 = !ishelper && time >= 8
;----------------------------------------------------------------------
;Tiger Cannon Lv.1
[State -1, Tiger Cannon Lv.1]
type = ChangeState
value = 3000
triggerall = command = "cannon" && !Var(10)
triggerall = power >= 1000 && stateno != 3000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact
trigger3 = stateno = [3000,3999)
trigger3 = movecontact
trigger4 = stateno = 100 || stateno = 101
trigger5 = stateno = [1060,1070] 
trigger5 = !ishelper && time >= 8
trigger6 = stateno = [1080,1090]
trigger6 = !ishelper && time >= 8
trigger7 = stateno = 2000
;----------------------------------------------------------------------
;Ground Tiger Cannon Lv.3
[State -1, Ground Tiger Cannon Lv.3]
type = ChangeState
value = 3510
triggerall = command = "gcannonL3" && !Var(10)
triggerall = power >= 3000 && stateno != 3510
triggerall = statetype != A
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact
trigger3 = stateno = [3000,3999)
trigger3 = movecontact
trigger4 = stateno = 100 || stateno = 101
trigger5 = stateno = [1060,1070] 
trigger5 = !ishelper && time >= 8
trigger6 = stateno = [1080,1090]
trigger6 = !ishelper && time >= 8
;----------------------------------------------------------------------
;Ground Tiger Cannon Lv.1
[State -1, Ground Tiger Cannon Lv.1]
type = ChangeState
value = 3005
triggerall = command = "gcannon" && !Var(10)
triggerall = power >= 1000 && stateno != 3005
triggerall = statetype != A
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact
trigger3 = stateno = [3000,3999)
trigger3 = movecontact
trigger4 = stateno = 100 ||stateno = 101
trigger5 = stateno = [1060,1070] 
trigger5 = !ishelper && time >= 8
trigger6 = stateno = [1080,1090]
trigger6 = !ishelper && time >= 8
trigger7 = stateno = 2000
;====================================================================
;This is not a move, but it sets up var(4) to be 1 if conditions are right
;for a combo into a special move (used below).
;Since a lot of special moves rely on the same conditions, this reduces
;redundant logic.
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(4) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,219]) || (stateno = [400,499])
trigger2 = movecontact
var(4) = 1

;======================================================================
;EX
;======================================================================
;Tiger Crush EX
[State -1, Tiger Crush EX]
type = ChangeState
value = 2020
triggerall = command = "crushEX" && !WinKo && !var(10)
triggerall = power >= 500 && statetype != A
trigger1 = (stateno = 230 || stateno = 240) || (stateno = 250)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (stateno = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;----------------------------------------------------------------------
;Tiger Uppercut EX
[State -1, Tiger Uppercut EX]
type = ChangeState
value = 2010
triggerall = command = "upperEX" && !WinKo && !var(10)
triggerall = power >= 500 && statetype != A
trigger1 = (stateno = 230 || stateno = 240) || (stateno = 250)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (stateno = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;----------------------------------------------------------------------
;Tiger Shot EX
[State -1, Tiger Shot EX]
type = ChangeState
value = 2000
triggerall = command = "shotEX" && !winko  && !var(10)
triggerall = power >= 500  && statetype != A
trigger1 = (stateno = 230 || stateno = 240) || (stateno = 250)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (stateno = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;----------------------------------------------------------------------
;Ground Tiger Shot EX
[State -1, Ground Tiger Shot EX]
type = ChangeState
value = 2005
triggerall = command = "gshotEX" && !winko && !var(10)
triggerall = power >= 500 && statetype != A
trigger1 = (stateno = 230 || stateno = 240) || (stateno = 250)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (stateno = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;----------------------------------------------------------------------

;======================================================================
;Special Moves
;======================================================================
;Tiger Uppercut (Light)
[State -1, Tiger Uppercut (Light)]
type = ChangeState
value = 1000
triggerall = command = "upper1"&& !Var(10) && statetype != A  && !WinKo
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;----------------------------------------------------------------------
;Tiger Uppercut (Medium)
[State -1, Tiger Uppercut (Medium)]
type = ChangeState
value = 1010
triggerall = command = "upper2"&& !Var(10) && statetype != A && !WinKo
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;----------------------------------------------------------------------
;Tiger Uppercut (Hard)
[State -1, Tiger Uppercut (Hard)]
type = ChangeState
value = 1020
triggerall = command = "upper3"&& !Var(10) && statetype != A  && !WinKo
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;----------------------------------------------------------------------
;Tiger Crush (light)
[State -1, Tiger Crush (light)]
type = ChangeState
value = 1030
triggerall = command = "crush1" && !Var(10) && statetype != A  && !WinKo
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;----------------------------------------------------------------------
;Tiger Crush (medium)
[State -1, Tiger Crush (medium)]
type = ChangeState
value = 1040
triggerall = command = "crush2" && !Var(10) && statetype != A  && !WinKo
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;----------------------------------------------------------------------
;Tiger Crush (Strong)
[State -1, Tiger Crush (Strong)]
type = ChangeState
value = 1050
triggerall = command = "crush3" && !Var(10) && statetype != A  && !WinKo
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;------------------------------------------------------------------------------
;Tiger Shot (light)
[State -1, Tiger Shot (light)]
type = ChangeState
value = 1060
triggerall = command = "shot1" && var(8) = 0&& !Var(10) && statetype != A  && !WinKo
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;----------------------------------------------------------------------
;Tiger Shot (Medium)
[State -1, Tiger Shot (Medium)]
type = ChangeState
value = 1065
triggerall = command = "shot2" && var(8) = 0&& !Var(10) && statetype != A  && !WinKo
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;----------------------------------------------------------------------
;Tiger Shot (Strong)
[State -1, Tiger Shot (Strong)]
type = ChangeState
value = 1070
triggerall = command = "shot3" && var(8) = 0&& !Var(10) && statetype != A  && !WinKo
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;----------------------------------------------------------------------
;Ground Tiger Shot (Weak)
[State -1, G.Tiger Shot (weak)]
type = ChangeState
value = 1080
triggerall = command = "gshot1"&& var(8) = 0 && !Var(10) && statetype != A  && !WinKo
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;----------------------------------------------------------------------
;Ground Tiger Shot (medium)
[State -1, G.Tiger Shot (medium)]
type = ChangeState
value = 1085
triggerall = command = "gshot2"&& var(8) = 0 && !Var(10) && statetype != A && !WinKo
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;----------------------------------------------------------------------
;Ground Tiger Shot (Hard)
[State -1, G.Tiger Shot (Hard)]
type = ChangeState
value = 1090
triggerall = command = "gshot3"&& var(8) = 0 && !Var(10) && statetype != A  && !WinKo
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 702 && movecontact
;----------------------------------------------------------------------
;======================================================================
;----------------------------------------------------------------------
;Power Charge
[State -1, Power Charge]
type = ChangeState
value = 900
triggerall = command = "pu1" && command = "pu2"&& !Var(10) && !WinKo
triggerall = power < 3000
trigger1 = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------
;Dodge
[State -1, Dodge]
type = ChangeState
value = 700
triggerall = command = "dodge"&& !Var(10) && !WinKo
triggerall = command != "holddown" && command != "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
;----------------------------------------------------------------------
;Roll
[State -1, Roll]
type = ChangeState
value = 710
triggerall = command = "dodge" && !Var(10) && !WinKo
;triggerall = command != "holddown" && command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl && command = "holdfwd"
;----------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall =!Var(10) && !WinKo
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;----------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = !Var(10) && !WinKo
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;----------------------------------------------------------------------
;Long Jumpu
[State -1, Longjump]
type = changestate
value = 40
triggerall = Statetype != A && !WinKo
trigger1 = command = "ljpf" || command = "ljpb"
trigger1 = ctrl
trigger2 = stateno = 100 && command = "holdup" && command != "holdback"
;----------------------------------------------------------------------
;Skull Crusher
[State -1, Skull Crusher]
type = ChangeState
value = 800
triggerall = command = "z"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 26
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 10
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H


;----------------------------------------------------------------------
;Over Head Throw
[State -1, Over Head Throw]
type = ChangeState
value = 820
triggerall = command = "c"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;======================================================================
;Parry
;----------------------------------------------------------------------
; Stand parry [Code by Byakko]
[State -1, Standing Parry]
type = hitoverride
triggerall = statetype != A && command = "F"&& !Var(10)
triggerall = movetype != A
trigger1 = ctrl || stateno = 720 || stateno = 721 || anim = 912 || stateno=[150,153]
trigger1 = var(9) := (1 + 3*(stateno = [150,153]))
; the +3 is to point out the red parry. Just eye-candy here, to glow red instead of blue.
attr = SA, AA, AP
stateno = 720
time = ifelse((stateno=[150,153]), 6, 8) ; ... for red parry, slightly shorter. Just because.
slot = 1
;----------------------------------------------------------------------
; Stand parry a crouching, but high, attack
[State -1, stp]
type = null;hitoverride
triggerall = statetype != A && command = "F"&& !Var(10)
triggerall = movetype != A
trigger1 = ctrl || stateno = 720 || stateno = 721 || anim = 912 || stateno=[150,153]
trigger1 = var(9) := (1 + 3*(stateno = [150,153]))
attr = C, AA, AP
stateno = 5005
time = ifelse((stateno=[150,153]), 6, 8)
slot = 2
;----------------------------------------------------------------------
; Crouch parry
[State -1, crp]
type = hitoverride
triggerall = (statetype = S && command = "D"); ... yeah, I allow pressing forward
;_while_ crouching already. Because. Comment ?
triggerall = movetype != A && !Var(10)
trigger1 = ctrl || stateno = 720 || stateno = 721 || anim = 912 || stateno = [150,153]
trigger1 = var(9) := (2 + 3*(stateno = [150,153]))
attr = C, AA, AP
stateno = 721
time = ifelse((stateno = [150,153]), 6, 8)
slot = 1
;----------------------------------------------------------------------
; Crouch parry a standing light attack
[State -1, crp]
type = null;hitoverride
triggerall = (statetype = S && command = "D")
triggerall = movetype != A&& !Var(10)
trigger1 = ctrl || stateno = 720 || stateno = 721 || anim = 912 || stateno = [150,153]
trigger1 = var(9) := (2 + 3*(stateno = [150,153]))
attr = S, AA, AP
stateno = 5005
time = ifelse((stateno = [150,153]), 6, 8)
slot = 2
;----------------------------------------------------------------------
; Air parry
[State -1, aip]
type = hitoverride
triggerall = statetype = A && command = "F"&& !Var(10)
triggerall = movetype != A
trigger1 = ctrl || stateno = 722 || stateno = [154,155]
trigger1 = var(9) := (3 + 3*(stateno = [154,155]))
trigger2 = Vel Y > 0 && StateNo = [1050,1201]
trigger2 = var(9) := (3 + 3*(stateno = [154,155]))
attr = SA, AA, AP
stateno = 722
time = ifelse((stateno = [154,155]), 6, 8)
;----------------------------------------------------------------------
; no parry if can't parry
[State -1, ps]
type = hitoverride
; player has changed state (attack, no control...)
triggerall = !Var(10)
trigger1 = !ctrl && stateno != [720,722]
trigger1 = anim != 912 && stateno != [150,155] 
; player has changed state - a stand parry got activated and the char jumps, have to deactivate stand parry...
trigger2 = statetype = A && var(9) != 3 && var(9) != 6
trigger3 = statetype = C && var(9) != 2 && var(9) != 5
trigger4 = statetype = S && (var(9) = 3 || var(9) = 6)
trigger5 = stateno = [100,110]
attr = SCA
time = 0
slot = 1
;----------------------------------------------------------------------
[State -1, ps]
type = hitoverride
triggerall = !Var(10)
trigger1 = !ctrl && stateno != [720,722]
trigger1 = anim != 501 && stateno != [150,155]
trigger2 = statetype = A && var(9) != 3 && var(9) != 6
trigger3 = statetype = C && var(9) != 2 && var(9) != 5
trigger4 = statetype = S && (var(9) = 3 || var(9) = 6)
trigger5 = stateno = [100,110]
attr = SCA
time = 0
slot = 2
;----------------------------------------------------------------------

;======================================================================
;Normals
;======================================================================
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"&& !Var(10) && !WinKo
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Stand Mid Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = command = "y"&& !Var(10) && !WinKo
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = command = "z"&& !Var(10) && !WinKo
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"&& !Var(10) && !WinKo
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 7
trigger3 = stateno = 100 || stateno= 101
;----------------------------------------------------------------------
;Standing Medium Kick
[State -1, Standing Medium Kick]
type = ChangeState
value = 240
triggerall = command = "b"&& !Var(10) && !WinKo
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = command = "c"&& !Var(10) && !WinKo
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"&& !Var(10)
trigger1 = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"&& !Var(10) && !WinKo
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
;trigger2 = stateno = 400 && time > 4
;----------------------------------------------------------------------
;Crouching Mid Slash
[State -1, Crouching Mid Slash]
type = ChangeState
value = 410
triggerall = command = "y"&& !Var(10) && !WinKo
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Crouching Strong Slash
[State -1, Crouching Strong Slash]
type = ChangeState
value = 420
triggerall = command = "z"&& !Var(10) && !WinKo
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"&& !Var(10) && !WinKo
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = command = "b"&& !Var(10) && !WinKo
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = command = "c"&& !Var(10) && !WinKo
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Jump Light Slash
[State -1, Jump Light Slash]
type = ChangeState
value = 600
triggerall = command = "x"&& !Var(10) && !WinKo
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7
trigger3 = stateno = 1350 ;Air blocking
;----------------------------------------------------------------------
;Jump Mid Slash
[State -1, Jump Mid Slash]
type = ChangeState
value = 610
triggerall = command = "y"&& !Var(10) && !WinKo
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
;----------------------------------------------------------------------
;Jump Strong Slash
[State -1, Jump Strong Slash]
type = ChangeState
value = 620
triggerall = command = "z"&& !Var(10) && !WinKo
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
;----------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"&& !Var(10) && !WinKo
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
;----------------------------------------------------------------------
;Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = command = "b"&& !Var(10) && !WinKo
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
;----------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = command = "c"&& !Var(10) && !WinKo
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking




;======================================================================
;Artificial Intellegence
;======================================================================
;Hyper Combos
;----------------------------------------------------------------------
;======================================================================
;Tiger Genocide  Lv.3
[State -1, Tiger Genocide Lv.3]
type = ChangeState
value = 3530
triggerall = Var(10)
triggerall = power >= 3000 && stateno != 3530
triggerall = statetype != A
trigger1 = ctrl && (p2dist x > 0 && p2dist x <= 60) && random <= 200
trigger2 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 ) && movehit && enemynear, statetype = S && enemynear, statetype != L
;----------------------------------------------------------------------
;Tiger Genocide  Lv.1
[State -1, Tiger Genocide Lv.1]
type = ChangeState
value = 3010
triggerall = Var(10)
triggerall = power >= 1000 && stateno != [3010,3012]
triggerall = statetype != A
trigger1 = ctrl && (p2dist x > 0 && p2dist x <= 60) && random <= 170 && enemynear, statetype != A  && enemynear, statetype != L

;----------------------------------------------------------------------
;Tiger Raid  Lv.3
[State -1, Tiger  Lv.3 Raid]
type = ChangeState
value = 3520
triggerall = Var(10)
triggerall = power >= 3000 && stateno != 3020
triggerall = statetype != A && enemynear, statetype != L
trigger1 = hitdefattr = S, NA && moveguarded && enemynear, statetype = S && p2dist X <= 100
trigger2 = hitdefattr = S, NA && movehit & random <= 200  && p2dist x <= 100 && enemynear, pos Y = 0 && enemynear, statetype = S
;----------------------------------------------------------------------
;Tiger Raid  Lv.1
[State -1, Tiger  Lv.1 Raid]
type = ChangeState
value = 3020
triggerall = Var(10)
triggerall = power >= 1000 && stateno != 3020
triggerall = statetype != A && enemynear, statetype != L
trigger1 = hitdefattr = S, NA && moveguarded && enemynear, statetype = S && p2dist X <= 100
trigger2 = hitdefattr = S, NA && movehit & random <= 200  && p2dist x <= 100 && enemynear, pos Y = 0 && enemynear, statetype = S
trigger3 = stateno = 3010 && moveguarded && random < 100 && enemynear, statetype = s
;----------------------------------------------------------------------
;Tiger Cannon Lv.3
[State -1, Tiger Cannon Lv.3]
type = ChangeState
value = 3500
triggerall = Var(10)
triggerall = power >= 3000 && stateno != 3500
triggerall = statetype != A && enemynear, statetype != L
trigger1 = ctrl && enemynear, movetype = A && p2dist x >= 200 && enemynear, statetype != C && random <= 100
trigger2 = stateno = 220 && movehit && enemynear, statetype != A && random <= 200
;----------------------------------------------------------------------
;Tiger Cannon Lv.1
[State -1, Tiger Cannon Lv.1]
type = ChangeState
value = 3000
triggerall = Var(10)
triggerall = power >= 1000 && stateno != 3000
triggerall = statetype != A && enemynear, statetype != L
trigger1 = ctrl && enemynear, movetype = A && p2dist x >= 200 && enemynear, statetype != C && random <= 100
trigger2 = stateno = 220 && movehit && enemynear, statetype != A && random <= 200
;trigger2 = hitdefattr = SC, NA, SA, HA
;trigger2 = stateno != [3000,3050)
;trigger2 = movecontact
;trigger3 = stateno = [3000,3999)
;trigger3 = movecontact
;trigger4 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Ground Tiger Cannon Lv.3
[State -1, Ground Tiger Cannon Lv.3]
type = ChangeState
value = 3510
triggerall = Var(10)
triggerall = power >= 3000 && stateno != 3510
triggerall = statetype != A && enemynear, statetype != L
trigger1 = ctrl && enemynear, movetype = A && p2dist x >= 150 && enemynear, statetype != A && random <= 100
;----------------------------------------------------------------------
;Ground Tiger Cannon Lv.1
[State -1, Ground Tiger Cannon Lv.1]
type = ChangeState
value = 3005
triggerall = Var(10)
triggerall = power >= 1000 && stateno != 3005
triggerall = statetype != A && enemynear, statetype != L
trigger1 = ctrl && enemynear, movetype = A && p2dist x >= 200 && enemynear, statetype != A && random <= 100

;======================================================================
;EX
;======================================================================
;----------------------------------------------------------------------
;Tiger Uppercut EX
[State -1, Tiger Uppercut EX]
type = ChangeState
value = 2010
triggerall = command = "upperEX" && !WinKo && !var(10)
triggerall = power >= 500 && statetype != A
trigger1 = (stateno = 230 || stateno = 240) || (stateno = 250)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (stateno = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Tiger Shot EX
[State -1, Tiger Shot EX]
type = ChangeState
value = 2000
triggerall = command = "shotEX" && !winko  && !var(10)
triggerall = power >= 500  && statetype != A
trigger1 = (stateno = 230 || stateno = 240) || (stateno = 250)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (stateno = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Ground Tiger Shot EX
[State -1, Ground Tiger Shot EX]
type = ChangeState
value = 2005
triggerall = command = "gshotEX" && !winko && !var(10)
triggerall = power >= 500 && statetype != A
trigger1 = (stateno = 230 || stateno = 240) || (stateno = 250)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (stateno = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------

;======================================================================
;Special Moves
;======================================================================
;Tiger Uppercut (Light)
[State -1, Tiger Uppercut (Light)]
type = ChangeState
value = 1000
triggerall = Var(10) && statetype != A  && !WinKo && p2dist x <= 80 && enemynear, statetype != A  && enemynear, statetype != L
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movehit && random < 100
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movehit && random <= 100
trigger3 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movehit && random <= 100
trigger4 = enemynear, movetype = A && stateno != 1000 && ctrl && random <= 100
;----------------------------------------------------------------------
;Tiger Uppercut (Hard)
[State -1, Tiger Uppercut (Hard)]
type = ChangeState
value = 1020
triggerall = Var(10) && statetype != A  && !WinKo && enemynear, statetype != L
trigger1 = ctrl && enemynear, statetype = A && enemynear, movetype = A && p2dist X < 120 && enemynear, pos y > -200
;----------------------------------------------------------------------
;Tiger Crush (light)
[State -1, Tiger Crush (light)]
type = ChangeState
value = 1030
triggerall = Var(10) && statetype != A  && !WinKo && p2dist x <= 100 && enemynear, statetype != l
trigger1 = enemynear, movetype = A && stateno != 1000 && ctrl && random < 90
;----------------------------------------------------------------------
;Tiger Crush (Strong)
[State -1, Tiger Crush (Strong)]
type = ChangeState
value = 1050
triggerall = Var(10) && statetype != A  && !WinKo && p2dist x <= 110 && enemynear, statetype != A && enemynear, statetype != l
;trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movehit && (random >= 100 && random < 300)
trigger3 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movehit && (random >= 100 && random < 300)
;------------------------------------------------------------------------------
;Tiger Shot (light)
[State -1, Tiger Shot (light)]
type = ChangeState
value = 1060
triggerall = command = "shot1" && var(8) = 0&& !Var(10) && statetype != A  && !WinKo
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Tiger Shot (Strong)
[State -1, Tiger Shot (Strong)]
type = ChangeState
value = 1070
triggerall = var(8) = 0&& Var(10) && statetype != A  && !WinKo && enemynear, statetype != C && enemynear, statetype != L
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movehit && random <= 200
trigger2 = ctrl && p2dist x >= 220 && stateno != 1070 && enemynear, numproj = 0 && random <= 600
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movecontact && random <= 200
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movecontact && random <= 200
trigger5 = p2dist X > 200 && enemynear, movetype = A && stateno != 1070 && ctrl && random <= 40
;----------------------------------------------------------------------
;Ground Tiger Shot (Weak)
[State -1, G.Tiger Shot (weak)]
type = ChangeState
value = 1080
triggerall = command = "gshot1"&& var(8) = 0 && !Var(10) && statetype != A  && !WinKo
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movecontact
trigger2 = ctrl
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movecontact
trigger5 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Ground Tiger Shot (Hard)
[State -1, G.Tiger Shot (Hard)]
type = ChangeState
value = 1090
triggerall = var(8) = 0&& Var(10) && statetype != A  && !WinKo && enemynear, statetype != A && enemynear, statetype != L
trigger1 = (stateno = 230 && animelemtime(4) < 0) || (animelemtime(4) < 0 && stateno = 240) || (stateno = 250 && animelemtime(4) < 0)
trigger1 = movehit && (random >= 200 && random <= 300)
trigger2 = ctrl && p2dist x >= 220 && stateno != 1090 && enemynear, numproj = 0  && random <= 600
trigger3 = (stateno = 200) || (stateno = 210) || (stateno = 220 && anim = 221) && movehit && random <= 200
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 430) || (anim = 440) && movehit && random <= 200
trigger5 = (stateno = 100 || stateno = 101) && p2dist x >= 220 && stateno != 1070
trigger6 = p2dist X > 200 && enemynear, movetype = A && stateno != 1090 && ctrl
;----------------------------------------------------------------------
;======================================================================
;----------------------------------------------------------------------
;Power Charge
[State -1, Power Charge]
type = ChangeState
value = 900
triggerall = Var(10) && !WinKo
triggerall = power < 3000
trigger1 = statetype != A
trigger1 = ctrl  && p2dist x >= 200 && stateno != 900 && random <= 200
;----------------------------------------------------------------------
;Dodge
[State -1, Dodge]
type = ChangeState
value = 700
triggerall = command = "dodge"&& !Var(10) && !WinKo
triggerall = command != "holddown" && command != "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
;----------------------------------------------------------------------
;Roll
[State -1, Roll]
type = ChangeState
value = 710
triggerall = Var(10) && !WinKo
triggerall = statetype = S && ctrl
trigger1 = enemynear, numproj && p2dist X >= 150 && random <= 200
trigger2 = enemynear, movetype = A && (p2dist x >= 100 && p2dist x <= 210) && random <= 80
trigger3 = enemynear, statetype = l && (p2dist x <= 100 && p2dist x > 0) && facing != enemynear, facing
;----------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall =Var(10) && !WinKo
trigger1 = p2dist x >= 120 && (stateno != 100 || stateno != 101) && random < 100
trigger1 = statetype = S
trigger1 = ctrl
;----------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = Var(10) && !WinKo && random < 200
trigger1 = statetype = S
trigger1 = ctrl && enemynear, statetype = L && p2dist x <= 100 && backedgebodydist >= 120
;----------------------------------------------------------------------
;Long Jumpu
[State -1, Longjump]
type = changestate
value = 40
triggerall = Statetype != A && !WinKo
trigger1 = command = "ljpf" || command = "ljpb"
trigger1 = ctrl
trigger2 = stateno = 100 && command = "holdup"
;----------------------------------------------------------------------
;Skull Crusher
[State -1, Skull Crusher]
type = ChangeState
value = 820
triggerall = var(10) && random <= 200
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 26
trigger1 = (p2statetype = S)
trigger1 = p2movetype != H
;----------------------------------------------------------------------
;Over Head Throw
[State -1, Over Head Throw]
type = null;ChangeState
value = 820
triggerall = command = "c"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;======================================================================
;Parry
;----------------------------------------------------------------------
; Stand parry [Code by Byakko]
[State -1, Standing Parry]
type = hitoverride
triggerall = statetype != A && random <= 60 && Var(10) && !winko
triggerall = movetype != A
trigger1 = ctrl || stateno = 720 || stateno = 721 || anim = 912 || stateno=[150,153]
trigger1 = var(9) := (1 + 3*(stateno = [150,153]))
attr = SA, AA, AP
stateno = 720
time = ifelse((stateno=[150,153]), 6, 8)
slot = 1
;----------------------------------------------------------------------
; Stand parry a crouching, but high, attack
[State -1, stp]
type = null;hitoverride
triggerall = statetype != A && random <= 60 && Var(10) && !winko
triggerall = movetype != A
trigger1 = ctrl || stateno = 720 || stateno = 721 || anim = 912 || stateno=[150,153]
trigger1 = var(9) := (1 + 3*(stateno = [150,153]))
attr = C, AA, AP
stateno = 5005
time = ifelse((stateno=[150,153]), 6, 8)
slot = 2
;----------------------------------------------------------------------
; Crouch parry
[State -1, crp]
type = hitoverride
triggerall = (statetype = S && random <= 20) && var(10) && !winko
triggerall = movetype != A && !Var(10)
trigger1 = ctrl || stateno = 720 || stateno = 721 || anim = 912 || stateno = [150,153]
trigger1 = var(9) := (2 + 3*(stateno = [150,153]))
attr = C, AA, AP
stateno = 721
time = ifelse((stateno = [150,153]), 6, 8)
slot = 1
;----------------------------------------------------------------------
; Crouch parry a standing light attack
[State -1, crp]
type = null;hitoverride
triggerall = (statetype = S && random <= 100)
triggerall = movetype != A&& Var(10)
trigger1 = ctrl || stateno = 720 || stateno = 721 || anim = 912 || stateno = [150,153]
trigger1 = var(9) := (2 + 3*(stateno = [150,153]))
attr = S, AA, AP
stateno = 5005
time = ifelse((stateno = [150,153]), 6, 8)
slot = 2
;----------------------------------------------------------------------
; Air parry
[State -1, aip]
type = hitoverride
triggerall = statetype = A && random <= 30 && Var(10)
triggerall = movetype != A  && ctrl
trigger1 = ctrl || stateno = 722 || stateno = [154,155]
trigger1 = var(9) := (3 + 3*(stateno = [154,155]))
trigger2 = Vel Y > 0 && StateNo = [1050,1201]
trigger2 = var(9) := (3 + 3*(stateno = [154,155]))
attr = SA, AA, AP
stateno = 722
time = ifelse((stateno = [154,155]), 6, 8)
;----------------------------------------------------------------------
; no parry if can't parry
[State -1, ps]
type = hitoverride
; player has changed state (attack, no control...)
triggerall = Var(10)
trigger1 = !ctrl && stateno != [720,722]
trigger1 = anim != 912 && stateno != [150,155]
; player has changed state - a stand parry got activated and the char jumps, have to deactivate stand parry...
trigger2 = statetype = A && var(9) != 3 && var(9) != 6
trigger3 = statetype = C && var(9) != 2 && var(9) != 5
trigger4 = statetype = S && (var(9) = 3 || var(9) = 6)
trigger5 = stateno = [100,110]
attr = SCA
time = 0
slot = 1
;----------------------------------------------------------------------
[State -1, ps]
type = hitoverride
triggerall = Var(10)
trigger1 = !ctrl && stateno != [720,722]
trigger1 = anim != 501 && stateno != [150,155]
trigger2 = statetype = A && var(9) != 3 && var(9) != 6
trigger3 = statetype = C && var(9) != 2 && var(9) != 5
trigger4 = statetype = S && (var(9) = 3 || var(9) = 6)
trigger5 = stateno = [100,110]
attr = SCA
time = 0
slot = 2
;----------------------------------------------------------------------

;======================================================================
;Normals
;======================================================================
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = Var(10) && !WinKo && statetype = S && enemynear, statetype != C
trigger1 = ctrl && enemynear, movetype = I && (random >= 0 && random < 30)&& p2dist x <= 60
trigger2 = (stateno = 100 || stateno = 101)&& enemynear, movetype = I && (random >= 0 && random < 30) && p2dist x <= 60
;----------------------------------------------------------------------
;Stand Mid Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = Var(10) && !WinKo && statetype = S && enemynear, statetype != C
trigger1 = ctrl && enemynear, movetype = I && (random >= 30 && random < 60)&& p2dist x <= 70
trigger2 = (stateno = 100 || stateno = 101)&& enemynear, movetype = I && (random >= 30 && random < 60) && p2dist x <= 70
;----------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = Var(10) && !WinKo && statetype = S && enemynear, statetype != C
trigger1 = ctrl && enemynear, movetype = I && (random >= 60 && random < 90)&& (p2dist x > 80 && p2dist x <= 110)
trigger2 = (stateno = 100 || stateno = 101)&& enemynear, movetype = I && (random >= 60 && random < 90) && (p2dist x > 80 && p2dist x <= 110)
trigger3 = ctrl && enemynear, movetype = I && (random >= 60 && random < 90)&& (p2dist x < 80 && p2dist y >= -170)
trigger4 = (stateno = 100 || stateno = 101)&& enemynear, movetype = I && (random >= 60 && random < 90) && (p2dist x < 80 && p2dist y >= -170)
;----------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = Var(10) && !WinKo && statetype = S && enemynear, statetype != A
trigger1 = ctrl && enemynear, movetype = I && (random >= 90 && random < 120)&& p2dist x <= 100
trigger2 = (stateno = 100 || stateno = 101)&& enemynear, movetype = I && (random >= 90 && random < 120) && p2dist x <= 100

;----------------------------------------------------------------------
;Standing Medium Kick
[State -1, Standing Medium Kick]
type = ChangeState
value = 240
triggerall = Var(10) && !WinKo && statetype = S && enemynear, statetype != C
trigger1 = ctrl && enemynear, movetype = I && (random >= 120 && random <= 150)&& p2dist x <= 100
trigger2 = (stateno = 100 || stateno = 101)&& enemynear, movetype = I && (random >= 120 && random < 150) && p2dist x <= 110
;----------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = Var(10) && !WinKo && statetype = S && enemynear, statetype != C
trigger1 = ctrl && enemynear, movetype = I && (random >= 150 && random <= 165)&& p2dist x <= 120
trigger2 = (stateno = 100 || stateno = 101)&& enemynear, movetype = I && (random >= 150 && random < 180) && p2dist x <= 120
trigger3 = ctrl && enemynear, movetype = I && (random >= 150 && random <= 180)&& (p2dist x <= 120 && p2dist y >= -180)
trigger4 = (stateno = 100 || stateno = 101)&& enemynear, movetype = I && (random >= 150 && random < 180) && (p2dist x <= 120 && p2dist y >= -180)
;----------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"&& !Var(10)
trigger1 = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"&& !Var(10) && !WinKo
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
;trigger2 = stateno = 400 && time > 4
;----------------------------------------------------------------------
;Crouching Mid Slash
[State -1, Crouching Mid Slash]
type = ChangeState
value = 410
triggerall = command = "y"&& !Var(10) && !WinKo
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Crouching Strong Slash
[State -1, Crouching Strong Slash]
type = ChangeState
value = 420
triggerall = command = "z"&& !Var(10) && !WinKo
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
;----------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = Var(10) && !WinKo && statetype != A && enemynear, statetype != A
trigger1 = ctrl && enemynear, movetype = I && (random >= 270 && random < 300)&& p2dist x <= 80
trigger2 = (stateno = 100 || stateno = 101)&& enemynear, movetype = I && (random >= 270 && random < 300) && p2dist x <= 80
;----------------------------------------------------------------------
;Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = Var(10) && !WinKo && statetype != A && enemynear, statetype != A
trigger1 = ctrl && enemynear, movetype = I && (random >= 390 && random < 420)&& p2dist x <= 110
trigger2 = (stateno = 100 || stateno = 101)&& enemynear, movetype = I && (random >= 390 && random < 420) && p2dist x <= 100
trigger3 = ctrl && (enemynear, movetype = A && enemynear, statetype = S) && (random <= 300)&& p2dist x <= 110
;----------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = Var(10) && !WinKo && statetype != A && enemynear, statetype != A
trigger1 = ctrl && enemynear, movetype = I && (random >= 510 && random < 540)&& p2dist x <= 110
trigger2 = (stateno = 100 || stateno = 101)&& enemynear, movetype = I && (random >= 510 && random < 540) && p2dist x <= 110
trigger3 = ctrl && (enemynear, movetype = A && enemynear, statetype = S) && (random <= 300)&& p2dist x <= 110
;----------------------------------------------------------------------
;Jump Light Slash
[State -1, Jump Light Slash]
type = ChangeState
value = 600
triggerall = command = "x"&& !Var(10) && !WinKo
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7
trigger3 = stateno = 1350 ;Air blocking
;----------------------------------------------------------------------
;Jump Mid Slash
[State -1, Jump Mid Slash]
type = ChangeState
value = 610
triggerall = command = "y"&& !Var(10) && !WinKo
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
;----------------------------------------------------------------------
;Jump Strong Slash
[State -1, Jump Strong Slash]
type = ChangeState
value = 620
triggerall = command = "z"&& !Var(10) && !WinKo
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
;----------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"&& !Var(10) && !WinKo
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
;----------------------------------------------------------------------
;Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = Var(10) && !WinKo
trigger1 = statetype = A
trigger1 = ctrl && (p2dist y < 10 && p2dist y > -60) && enemynear, movetype != A && p2dist x <= 100

;----------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = command = "c"&& !Var(10) && !WinKo
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking

[State -1, StandGuard]
type = ChangeState
triggerall = (Var(10) = 1) && (StateType = S) && (Pos Y >= 0) && (P2BodyDist Y <= 0)&& stateno != 130
triggerall = (P2BodyDist Y >= -120) && (P2StateType != C) && (P2MoveType = A) && ctrl
trigger1 = (P2Dist X <= 120) && (Random <= 799) && (Ctrl)
trigger2 = (StateNo = [140, 155]) || (StateNo = [100, 105])
trigger3 = (enemynear, hitdefattr = SCA,NP,SP,HP || enemynear,ishelper) && enemynear, p2dist X < 100
value = 130

[State -1, CrouchGuard]
type = ChangeState
triggerall = (Var(10) = 1) && (StateType != A) && (Pos Y >= 0) && (P2BodyDist Y <= 0)&& stateno != 131 && ctrl
triggerall = (P2BodyDist Y >= -50) && (P2StateType = C) && (P2MoveType = A)
trigger1 = (P2BodyDist X <= 120) && (Random <= 799) && (Ctrl)
trigger2 = (StateNo = [140, 155]) || (StateNo = [100, 105])
value = 131

[State -1, AirGuard]
type = ChangeState
triggerall = Var(10) = 1 && StateType = A && Pos Y < 0 && P2BodyDist Y >= -120 && stateno != 132 && ctrl
trigger1 = P2BodyDist X <= 120 && (Ctrl || (StateNo = [140, 155])) && enemynear,movetype = A
value = 132

