C00_album2_0604:
  LDA $0604
  BEQ skip_a2   ;skip if 0 
  LDA $0604
  CMP #$02      
  BEQ a2trk2    ; trk2 - climb sfx
  LDA #$02
  STA $4104     ;album 02
  LDA $0604 
  STA $4106     ;sfx
skip_a2:
  RTS

a2trk2:
  LDA $00
  CMP #$FF
  BEQ a2trkff  
  LDA #$02
  STA $4104
  LDA $0604
  STA $4106
  RTS

a2trkff:
  LDA $0610
  CMP #$03
  BEQ skiptrkff
  LDA #$03
  STA $4104
  STA $4105
  STA $0610
skiptrkff:
  RTS


;------------------

FC30_album3_0602:
  LDA $0602
  BEQ skip_a3
  LDA #$03
  STA $4104
  LDA $0602
  STA $4106
skip_a3:
  RTS

---------------------

FC60_album4_0605:
  LDA $0605
  BEQ skip_a4
  LDA #$04
  STA $4104
  LDA $0605
  STA $4106
skip_a4:
  RTS


--------------------------


FC90_album5_0601:
  LDA $0601
  BEQ skip_a5
  LDA #$05
  STA $4104
  LDA $0601
  STA $4106
skip_a5:
  RTS

--------



album_bgm:
  LDA $0603
  BEQ album0   ; skip album1

  LDA $0603
  CMP #$80     ; album 1 trk 128 STOP
  BEQ stop_bgmsfx

  LDA $0603
  CMP #32
  BEQ slotegg

  LDA $0603
  CMP #$01
  BEQ mush

  LDA $0603
  CMP #$08
  BEQ dead

  LDA #$01
  STA $4104     ; album 1
  LDA $0603
  STA $4106     ; play as SFX



album0:
  LDA $0600
  BEQ finish

  LDA $0600
  CMP #$80
  BEQ noloop

  LDA #$01    ; LOOP ENABLE
  STA $4100   ; PUSH 01(LOOP) to $4100
  LDA #$00
  STA $4104   ; album 0 bgm
  LDA $0600
  STA $4105   ; play bgm
finish:
  RTS

stop_bgmsfx:
  LDA #$02   ;stop sfx
  STA $4101
  JMP album0 

mush:
  LDA #$01
  STA $4104
  STA $4105   ; bgm album 1 trk 1
  RTS

slotegg:

  LDA $00
  CMP #$FF
  BNE returnslotegg
  LDA #$01   
  STA $4104
  LDA #33 
  STA $4105
  STA $0610
  RTS

returnslotegg:
  LDA #$01   
  STA $4104
  LDA #32
  STA $4105
  STA $0610
  RTS



dead:
  LDA #$02    ; all SFX tracks are stopped.
  STA $4101   ; all SFX tracks are stopped.
  LDA #$01
  STA $4104   ; album 1
  LDA #$08
  STA $0610
  STA $4106   ; sfx track 8
  RTS

noloop:
  LDA #$00
  STA $4100
  STA $4104
  LDA $0600
  STA $4105
  RTS


;-----------------------

pausemenu:
  LDA $0100
  CMP #$41
  BEQ low_volume
  LDA #$FC
  STA $4102
  RTS

low_volume:
  LDA #$40
  STA $4102
  RTS

