# Duck Hunt - HD Graphics & NEA Audio Patches

This repository contains modifications for **Duck Hunt (World)**, including an HD graphics pack and an NEA audio replacement patch. 

> **⚠️ Disclaimer:** The ROM is not included in the downloads. 

### Required ROM Information
* **Game:** Duck Hunt (World)
* **File CRC32:** 4644085E
* **SHA-1:** 8E18068823635A115E2FC0925FF3BDA209EC6A42

---

## 1. HD Graphics Pack 

* **Authors:** Aclectico, GBAGuy007
* **Date:** 2021
* **Scale:** 2x

### Downloads
| Filename | Size | Links | Details |
| :--- | :--- | :--- | :--- |
| `DuckHuntHDV1.1.zip` | 241 kB | [Host 1: GoogleDrive](https://drive.google.com/file/d/1j4b0kousFpvSnvywld1_gHT-fUayfoXT/view?usp=sharing) / [Host 2: Github](https://liquidzgit.github.io/HDnes/Duck_Hunt/DuckHuntHDV1.1.zip) | HD Pack |

### Changelog (Version 1.1)
* Added title screen
* Added graphics for clay shooting game
* Adjusted artwork for Ducks to fix cropping issues
* Adjusted HUD
* Adjusted background for Duck shooting game

*For a summary of the Version 1.1 update, watch the [YouTube showcase](https://www.youtube.com/watch?v=LIOqidRj4kA&t=19s).*

---

## 2. NEA Audio Patch
The NEA Patch replaces the game's default audio with external `.ogg` files. 

* **Author:** LiQuiDz
* **Date:** 2026

### Downloads
| Filename | Size | Links | Details |
| :--- | :--- | :--- | :--- |
| `DuckHunt-NEA.zip` | 1 KB | [Host: Github](https://liquidzgit.github.io/HDnes/Duck_Hunt/DuckHunt-NEA.zip) | BPS Patch + hires.txt (By: LiQuiDz) |
| `DuckHunt-Audio.zip` | 882 KB | [Host: Github](https://liquidzgit.github.io/HDnes/Duck_Hunt/DuckHunt-Audio.zip) | Audio Pack #1: Duck-Hunt |

### Tracklist & Filenames
*Note: Album 00, Track 32 "SFX" has been converted to "BGM" to be able to stop the audio after shooting both Clay discs.*

| Type | ALBUM # | TRACK # | Filename (suggested) | Detail |
| :--- | :--- | :--- | :--- | :--- |
| SFX | 00 | 01 | `sfx-startbutton.ogg` | Start button press (Silence) |
| SFX | 00 | 02 | `sfx-gunshot.ogg` | Gun shot |
| SFX | 00 | 04 | `sfx-hitdisc.ogg` | Clay Disc hit |
| SFX | 00 | 08 | `sfx-duckfap.ogg` | Duck flapping |
| SFX | 00 | 10 | `sfx-gunshot.ogg` | Gun shot (same as 02) |
| SFX | 00 | 16 | `sfx-duckfall.ogg` | Duck falling |
| BGM* | 00 | 32 | `bgm-flydisc.ogg` | Flying disc sfx/music |
| SFX | 00 | 64 | `sfx-doglol.ogg` | Dog laugh (Shot Missed) |
| SFX | 00 | 128 | N/A | [the BGM track is stopped] |
| BGM | 01 | 01 | `bgm-clay.ogg` | Clay shooting start music |
| BGM | 01 | 02 | `bgm-startmenu.ogg` | Start menu |
| BGM | 01 | 04 | `bgm-over.ogg` | Game over |
| BGM | 01 | 08 | `bgm-dogshow.ogg` | Dog Show Catch |
| BGM | 01 | 16 | `bgm-gamestart.ogg` | Stage start |
| BGM | 01 | 32 | `bgm-count.ogg` | Kill Count SFX |
| BGM | 01 | 64 | `bgm-clear.ogg` | Stage clear |
| BGM | 01 | 128 | `bgm-pause.ogg` | Pause |
| SFX | 02 | 01 | `sfx-dogwoof.ogg` | Dog bark |
| SFX | 02 | 02 | `sfx-duckwack.ogg` | Duck hit |
| SFX | 02 | 04 | N/A | Unknow / Unused |
| SFX | 02 | 08 | `sfx-duckland.ogg` | Duck landing |
| SFX | 02 | 16 | `sfx-perfect.ogg` | Perfect bonus |
| SFX | 02 | 32 | `sfx-claywhistle.ogg` | Clay whistle |
| SFX | 02 | 64 | N/A | Unknow / Unused |
| SFX | 02 | 128 | `sfx-over.ogg` | Game over sound |

### `hires.txt` Configuration
Place music in the `/ogg/` directory.

```text
<ver>106
<patch>DuckHunt-NEA.bps,8E18068823635A115E2FC0925FF3BDA209EC6A42
<sfx>00,01,ogg/sfx-startbutton.ogg
<sfx>00,02,ogg/sfx-gunshot.ogg
<sfx>00,04,ogg/sfx-hitdisc.ogg
<sfx>00,08,ogg/sfx-duckfap.ogg
<sfx>00,10,ogg/sfx-gunshot.ogg
<sfx>00,16,ogg/sfx-duckfall.ogg
<bgm>00,32,ogg/bgm-flydisc.ogg
<sfx>00,64,ogg/sfx-doglol.ogg
<bgm>01,01,ogg/bgm-clay.ogg
<bgm>01,02,ogg/bgm-startmenu.ogg
<bgm>01,04,ogg/bgm-over.ogg
<bgm>01,08,ogg/bgm-dogshow.ogg
<bgm>01,16,ogg/bgm-gamestart.ogg
<bgm>01,32,ogg/bgm-count.ogg
<bgm>01,64,ogg/bgm-clear.ogg
<bgm>01,128,ogg/bgm-pause.ogg
<sfx>02,01,ogg/sfx-dogwoof.ogg
<sfx>02,02,ogg/sfx-duckwack.ogg
<sfx>02,08,ogg/sfx-duckland.ogg
<sfx>02,16,ogg/sfx-perfect.ogg
<sfx>02,32,ogg/sfx-claywhistle.ogg
<sfx>02,128,ogg/sfx-over.ogg
