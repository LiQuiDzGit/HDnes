# VS. Ice Climber - NES NEA Audio Patch
**アイスクライマー**

**AUTHOR:** LiQuiDz  
**DATE:** 2026  

## Description
This NEA Audio patch is based on the NES conversion of the VS. version By Morgan Johansson.  
[Romhacking.net link](https://www.romhacking.net/hacks/7101/)

This hack transforms VS Ice Climber to be playable on a NES/Famicom. Palette is converted and coinslot emulation implemented.  
Released By Morgan Johansson: [goondocks.se/nes/nespatches.php](https://www.goondocks.se/nes/nespatches.php)

**Ice Climber Advance - Full Soundtrack** - By: Andrew Ambrose  
[YouTube Link](https://www.youtube.com/watch?v=rxWK5hiesHg)

## ROM Information
*ROM is not included in the download*

* **Ice Climber (VS).nes**
  * File CRC32: `B2EDB46F`
  * SHA-1: `EEB2F37C794BA51F9AF2B0E5068EFE75EBD1FF30`
* **Ice Climber (USA, Europe, Korea).nes** *
  * File CRC32: `70044A74`
  * SHA-1: `09D97003BF9D676F24A75CF3E1DCED28CDA3BE59`
  * *\* Will be converted to VS. version*

## NEA Patch Details
NEA PATCH: will replace audio with external `.ogg`.  
VS. audio packs are incompatible with the standard NES version.

### Audio Track Mapping
| Type | Album # | Track # | File (suggested) | Detail |
| :--- | :--- | :--- | :--- | :--- |
| BGM | 00 | 001 | `bgm-load.ogg` | Mountain Loading |
| BGM | 00 | 002 | `bgm-main.ogg` | [LOOP] Main gameplay music |
| BGM | 00 | 004 | `bgm-bonus.ogg` | Bonus stage music |
| BGM | 00 | 064 | `bgm-nobonus.ogg` | No-bonus music |
| BGM | 00 | 128 | `bgm-pick.ogg` | Mountain Selection music |
| SFX | 01 | 001 | `sfx-over.ogg` | Game over sound |
| SFX | 01 | 002 | `sfx-brickhit.ogg` | Brick hit sound |
| - | 02 | 001 | `N/A` | [the BGM track is stopped] |
| SFX | 03 | 001 | `sfx-bird.ogg` | Bird sound effect |
| SFX | 03 | 002 | `sfx-solid.ogg` | Solid block hit |
| SFX | 03 | 004 | `sfx-brickfill.ogg` | Brick filling |
| SFX | 03 | 008 | `sfx-ice.ogg` | Ice falling sound |
| SFX | 03 | 016 | `sfx-fall.ogg` | Enemy Falling sound |
| SFX | 03 | 064 | `sfx-fruit.ogg` | Fruit collected |
| SFX | 03 | 128 | `sfx-select.ogg` | Menu / item select |
| SFX | 04 | 002 | `sfx-die.ogg` | Player death |
| SFX | 04 | 004 | `sfx-bear.ogg` | Bear Jump |
| SFX | 04 | 008 | `sfx-jump.ogg` | Jump SFX |
| SFX | 04 | 016 | `sfx-hit.ogg` | Hit Enemy |
| SFX | 04 | 032 | `sfx-cry.ogg` | Cry / NO Bonus |

### `HIRES.TXT`
*(Place music in `/ogg/` directory)*
```text
<ver>106
<vpatch>NEA-IceClimberVS.bps,EEB2F37C794BA51F9AF2B0E5068EFE75EBD1FF30
<vpatch>NEA-IceClimberUSNES.bps,09D97003BF9D676F24A75CF3E1DCED28CDA3BE59
<bgm>00,001,ogg/bgm-load.ogg
<bgm>00,002,ogg/bgm-main.ogg
<bgm>00,004,ogg/bgm-bonus.ogg
<bgm>00,064,ogg/bgm-nobonus.ogg
<bgm>00,128,ogg/bgm-pick.ogg
<sfx>01,001,ogg/sfx-over.ogg
<sfx>01,002,ogg/sfx-brickhit.ogg
<sfx>03,001,ogg/sfx-bird.ogg
<sfx>03,002,ogg/sfx-solid.ogg
<sfx>03,004,ogg/sfx-brickfill.ogg
<sfx>03,008,ogg/sfx-ice.ogg
<sfx>03,016,ogg/sfx-fall.ogg
<sfx>03,064,ogg/sfx-fruit.ogg
<sfx>03,128,ogg/sfx-select.ogg
<sfx>04,002,ogg/sfx-die.ogg
<sfx>04,004,ogg/sfx-bear.ogg
<sfx>04,008,ogg/sfx-jump.ogg
<sfx>04,016,ogg/sfx-hit.ogg
<sfx>04,032,ogg/sfx-cry.ogg
```
