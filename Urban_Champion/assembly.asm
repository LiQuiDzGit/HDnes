00F0 / 00F1 / 00F2 : ARE RESPONSIBLE FOR AUDIO



FA2F  EA             NOP
                   --------sub start--------
                   $FA30:
FA30  A9 C0          LDA #$C0
FA32  8D 17 40       STA Ctrl2_FrameCtr_4017
FA35  A5 F0          LDA $F0
FA37  F0 0A          BEQ $FA43
FA39  A9 00          LDA #$00
FA3B  8D 04 41       STA $4104
FA3E  A5 F0          LDA $F0
FA40  8D 06 41       STA $4106
                   $FA43:
FA43  A5 F1          LDA $F1
FA45  F0 10          BEQ $FA57
FA47  A5 F1          LDA $F1
FA49  C9 02          CMP #$02
FA4B  F0 0A          BEQ $FA57
FA4D  A9 01          LDA #$01
FA4F  8D 04 41       STA $4104
FA52  A5 F1          LDA $F1
FA54  8D 06 41       STA $4106
                   $FA57:
FA57  A5 F2          LDA $F2
FA59  F0 15          BEQ $FA70
FA5B  A5 F2          LDA $F2
FA5D  C9 80          CMP #$80
FA5F  F0 1B          BEQ $FA7C
FA61  A9 00          LDA #$00
FA63  8D 00 41       STA $4100
FA66  A9 02          LDA #$02
FA68  8D 04 41       STA $4104
FA6B  A5 F2          LDA $F2
FA6D  8D 05 41       STA $4105
                   $FA70:
FA70  A9 00          LDA #$00
FA72  85 F0          STA $F0
FA74  85 F1          STA $F1
FA76  85 F2          STA $F2
FA78  8D 15 40       STA ApuStatus_4015
FA7B  60             RTS
                   ----------------
                   $FA7C:
FA7C  A9 01          LDA #$01
FA7E  8D 00 41       STA $4100
FA81  A9 02          LDA #$02
FA83  8D 04 41       STA $4104
FA86  A5 F2          LDA $F2
FA88  8D 05 41       STA $4105
FA8B  4C 70 FA       JMP $FA70
FA8E  EA             NOP
FA8F  EA             NOP

