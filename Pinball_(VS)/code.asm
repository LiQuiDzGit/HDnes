 LDA #01
 STA $4104
 LDA $031B
 BEQ album2
 STA $4106
 album2:
 
 LDA #02
 STA $4104
 LDA $031C
 BEQ album3
 STA $4106
 album3:
 
 LDA #03
 STA $4104
 LDA $031D
 BEQ album4
 
 LDA $031D   ; Load the value at $031D
 CMP #$80    ; Compare it to 128 (hex $80)
 BEQ stopbgm    ; If the value is equal to 128, branch to halt 
 STA $4105
 JMP album4

stopbgm:
 LDA #%00000001 ; PAUSE - STOP BGM
 STA $4101      ; PUSH #%00000001 to $4101 
 
album4:
 
 LDA #04
 STA $4104
 LDA $031E
 BEQ album5
 STA $4106
 album5:
 LDA #05
 STA $4104
 LDA $031F
 BEQ finish
 STA $4106
 finish:
 STA Ctrl2_FrameCtr_4017
  LDA #$0F
  STA ApuStatus_4015
  RTS
