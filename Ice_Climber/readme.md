# Ice Climber (USA/EU) - NES NEA Audio Patch
**アイスクライマー**

* **AUTHOR:** LiQuiDz
* **DATE:** 2026

## Description
Ice Climber Advance - Full Soundtrack - By: Andrew Ambrose
[YouTube Link](https://www.youtube.com/watch?v=rxWK5hiesHg)

## ROM Information
*   **ROM Inclusion:** ROM is not included in the download
*   **Target ROM:** Ice Climber (USA, Europe, Korea)
*   **File CRC32:** 70044A74
*   **SHA-1:** 09D97003BF9D676F24A75CF3E1DCED28CDA3BE59

## NEA Patch Details
*   **Function:** The NEA PATCH will replace audio with external .ogg files

### Audio Track Mapping
| Type | Album # | Track # | File (suggested) | Detail |
| :--- | :--- | :--- | :--- | :--- |
| BGM | 00 | 01 | `bgm-load.ogg` | Loading / intro music |
| BGM | 00 | 02 | `bgm-main.ogg` | Main gameplay music (LOOP) |
| BGM | 00 | 04 | `bgm-bonus.ogg` | Bonus stage music |
| BGM | 00 | 08 | `bgm-winbonus.ogg` | Win Bonus Stage |
| - | 00 | 32 | - | [Pause] BGM Will Pause |
| - | 00 | 64 | - | [Resume] BGM Will Resume |
| - | 00 | 128 | - | [Stop] BGM Will Stop] |
| SFX | 00 | 00 | `sfx-pause.ogg` | Pause Sound |
| SFX | 01 | 01 | `sfx-bird.ogg` | Hit Bird SFX |
| SFX | 01 | 02 | `sfx-ice.ogg` | Ice Falling |
| SFX | 01 | 04 | `sfx-fall.ogg` | Enemy falling sound |
| SFX | 01 | 08 | `sfx-count.ogg` | Item Count/Select |
| SFX | 01 | 16 | `sfx-fruit.ogg` | Fruit collected |
| SFX | 02 | 01 | `sfx-die.ogg` | Player death |
| SFX | 02 | 02 | `sfx-bear.ogg` | Bear Jump |
| SFX | 02 | 04 | `sfx-jump.ogg` | Jump action |
| SFX | 02 | 08 | `sfx-hit.ogg` | Enemy hit |
| SFX | 03 | 01 | `sfx-over.ogg` | Game Over SFX |
| SFX | 03 | 02 | `sfx-brickhit.ogg` | Brick hit sound |
| SFX | 03 | 04 | `sfx-solid.ogg` | Solid block sond |

### `HIRES.TXT`
*(Place music in `/ogg/` directory)*
```text
<ver>106
<patch>NEA-IceClimber.bps,09D97003BF9D676F24A75CF3E1DCED28CDA3BE59
<bgm>00,01,ogg/bgm-load.ogg
<bgm>00,02,ogg/bgm-main.ogg
<bgm>00,04,ogg/bgm-bonus.ogg
<bgm>00,08,ogg/bgm-winbonus.ogg
<sfx>00,00,ogg/sfx-pause.ogg
<sfx>01,01,ogg/sfx-bird.ogg
<sfx>01,02,ogg/sfx-ice.ogg
<sfx>01,04,ogg/sfx-fall.ogg
<sfx>01,08,ogg/sfx-count.ogg
<sfx>01,16,ogg/sfx-fruit.ogg
<sfx>02,01,ogg/sfx-die.ogg
<sfx>02,02,ogg/sfx-bear.ogg
<sfx>02,04,ogg/sfx-jump.ogg
<sfx>02,08,ogg/sfx-hit.ogg
<sfx>03,01,ogg/sfx-over.ogg
<sfx>03,02,ogg/sfx-brickhit.ogg
<sfx>03,04,ogg/sfx-solid.ogg
