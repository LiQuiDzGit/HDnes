 LDA #$C0
  STA Ctrl2_FrameCtr_4017
  LDA $00F0
  BEQ album1
  LDA $00F0
  CMP #01
  BEQ stopall
  LDA $00F0
  CMP #$20
  BEQ bust20
  LDA $00F0
  CMP #$40
  BEQ fall40
  LDA #$00
  STA $4104
  LDA $00F0
  STA $4106
  STA $0100
  JMP album1

stopall:
		LDA #%00000100 ; PAUSE - RESUME
		STA $4101      ; PUSH #%00000000
        JMP album1

bust20:
  LDA #$00
  STA $4104
  LDA $00F0
  STA $4105
  STA $0100
  JMP album1

fall40:
  LDA #$00
  STA $4104
  LDA $00F0
  STA $4105
  STA $0100




album1:
  LDA $00F1
  BEQ album2

  LDA $00F1
  CMP #$10
  BEQ album2


  LDA #$01
  STA $4104
  LDA $00F1
  STA $4106
  STA $0101






album2:
  LDA $00F2
  BEQ album3
  LDA $00F2
  CMP #01
  BEQ stopsfx
LDA $00F2
  CMP #02
  BEQ stopsfx
LDA $00F2
  CMP #04
  BEQ stopsfx
LDA $00F2
  CMP #$20
  BEQ stopsfx
  LDA #$02
  STA $4104
  LDA $00F2
  STA $4106
  STA $0102
  JMP album3


stopsfx:
		LDA #%00000100 ; PAUSE - RESUME
		STA $4101      ; PUSH #%00000000
 LDA #$02
  STA $4104
  LDA $00F2
  STA $4106
  STA $0102



album3:
  LDA $00F3
  BEQ finish
  LDA #$03
  STA $4104
  LDA $00F3
  STA $4106
  STA $0103
finish:
  LDA #$00
  STA $00F0
  STA $00F1
  STA $00F2
  STA $00F3
  RTS

