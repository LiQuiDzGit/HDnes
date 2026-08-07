Audio Variable:
$FD - BGM (Album 1)
$FE - SFX (Album 2)
$FF - SFX (Album 3)
-----------------------------------------

$B500:
  
 LDA #01
 STA $4104
 LDA $FD
 BEQ album2
 STA $4105

 album2:
 LDA #02
 STA $4104
 LDA $FE
 BEQ album3
 STA $4106

album3:
  LDA #$03
  STA $4104
  LDA $FF        ; Load sound ID from $FF
  BEQ finish     ; If 0, skip entirely

  CMP #$80       ; Check if the sound ID is $80
  BNE play_sound ; If it's not $80, skip the counter check and play normally

  ; --- Counter logic for $80 (plays 1 out of 4 times) ---
  LDA $0100      ; Load the current round counter
  BNE skip_sound ; If counter is not 00, skip playing this round

  ; If counter is 00, we play it and move counter to 01
  INC $0100      ; Increment counter to 01
  LDA #$80       ; Restore $80 into the Accumulator
  BNE play_sound ; Unconditional branch to play the sound

skip_sound:
  INC $0100      ; Increment the counter (01->02, 02->03, 03->04)
  LDA $0100      
  CMP #$04       ; Did we just complete the 4th round (counter reached 04)?
  BNE finish     ; If not, exit without playing
  
  ; Reset the counter back to 00 for the next cycle
  LDA #$00
  STA $0100
  BEQ finish     ; Unconditional branch to exit (since A=0, Z=1)

play_sound:
  STA $4106      ; Write to SFX register to play the sound



 finish:
 LDA #00
 STA $FD
 STA $FE
 STA $FF
  LDA #$C0
  STA Ctrl2_FrameCtr_4017
RTS
