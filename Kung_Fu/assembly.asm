Variable for Audio

$FB - BGM Music
$FC - SFX
$FD - SFX
$FE - SFX
$FF - SFX

Free space used (intro song) $FDB1 (104bytes)
--------------------------------------------------------
FDB1:

lda #01
sta $4104
lda $FB
beq album2
sta $4105

album2:
lda #02
sta $4104
lda $FC
beq album3
sta $4106

album3:
lda #03
sta $4104
lda $FD
beq album4
sta $4106

album4:
lda #04
sta $4104
lda $FE
beq album5
sta $4106

album5
lda #05
sta $4104
lda $FF
beq finish
sta $4106
finish:
  LDA #$00
  STA $FF
  STA $FE
  STA $FD
  STA $FC
  STA $FB
  LDA #$FF
  STA Ctrl2_FrameCtr_4017
RTS
