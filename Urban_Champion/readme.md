VISIT THE WEB PAGE: https://liquidzgit.github.io/HDnes
  
# NES NEA AUDIO PATCH

![Urban Champion Image 2](https://liquidzgit.github.io/HDnes/HTML/IMG/urb_cha-img-2.webp)

## アーバンチャンピオン
### Urban Champion

* **AUTHOR:** LiQuiDz
* **DATE:** 2026

## Downloads

| FILENAME | DOWNLOAD | DETAILS |
| :--- | :--- | :--- |
| NEA-UrbanChampion.zip (Size: 1.3 KB) | [DOWNLOAD](https://liquidzgit.github.io/HDnes/Urban_Champion/NEA-Urban_Champion.zip) (Host: GitHub) | BPS Patch + hires.txt - By: LiQuiDz |
| Audio-UrbanChampionJazz.zip (Size: 2.0 MB) | Host1: [MEGA](https://mega.nz/file/AABgXRSL#lZTKl7xuxgPAhU9MOcbO1jX9yOnOYsuGHajqWIar2Z4) / Host2: [GoogleDrive](https://drive.google.com/file/d/1wgfVlXyefHR1yl4A893l7wfXKvXjzlyn/view?usp=sharing) | **Audio Pack #1:** Jazzy Brass Remix |
| Audio-UrbanChampionGangster.zip (Size: 5.4 MB) | Host1: [MEGA](https://mega.nz/file/9cBVGLIL#6qsetbhz4mQfKo1RdcjRwmZZLW2e0HMvNOLuyMQJCgc) / Host2: [GoogleDrive](https://drive.google.com/file/d/1O5idXatE_wrnK9A-R2-C-PiVQEgtpBmn/view?usp=sharing) | **Audio Pack #2:** Gangster Beat |

> ⚠️ **ROM is not included in the download**

### ROM Information
**Urban Champion (World)**
* File CRC32: `770CDAA` / `E64B806E`
* SHA-1: `26623B69661011AF701B5BEB23C37F9BF80D52F1`
* SHA-1: `D130CB806B16094EDD0EA93D3C418F5AC77EBA6E`

## Audio Tracks

| Type | Album | Track | File (suggested) | Detail |
| :--- | :--- | :--- | :--- | :--- |
| SFX | 000 | 002 | snd_00-02-swing.ogg | Swing attack |
| SFX | 000 | 004 | snd_00-04-walk.ogg | Walk step |
| SFX | 000 | 008 / 010 | snd_00-08-block.ogg | Block impact |
| SFX | 000 | 016 | snd_00-16-punch.ogg | Punch |
| SFX | 000 | 032 | snd_00-32-block.ogg | Blocking |
| SFX | 000 | 064 | snd_00-64-punch.ogg | Heavy punch |
| SFX | 000 | 080 | snd_00-80-heli.ogg | Helicopter *(Extra SFX)* |
| SFX | 000 | 128 / 160 / 192 | snd_00-128-punch.ogg | Strong punch |
| SFX | 001 | 001 | snd_01-01-fall.ogg | Fall |
| SFX | 001 | 004 | snd_01-04-police.ogg | Police siren |
| SFX | 001 | 016 | snd_01-16-ground.ogg | Ground hit |
| SFX | 001 | 032 | snd_01-32-brokenvase.ogg | Vase breaking |
| SFX | 001 | 064 / 096 | snd_01-64-vasehit.ogg | Vase hit |
| SFX | 001 | 128 | snd_01-128-vasefall.ogg | Vase falling |
| BGM | 002 | 001 | snd_02-01-pause.ogg | Pause music |
| BGM | 002 | 002 / 016 / 032 | snd_02-02-intro.ogg | Intro music |
| BGM | 002 | 004 | snd_02-04-intro.ogg | Intro variation |
| BGM | 002 | 008 | snd_02-08-round.ogg | Round start music |
| BGM | 002 | 064 | snd_02-64-win.ogg | Victory music |
| BGM | 002 | 128 | snd_02-128-mainbgm.ogg | [LOOP]Main music |

## HIRES.TXT

```text
<ver>106                                                                 ; VERSION 106-109 = MESEN-2
<patch>NEA-UrbanChampion0.bps,D130CB806B16094EDD0EA93D3C418F5AC77EBA6E   ; NEA Patch for Game  
<patch>NEA-UrbanChampion1.bps,26623B69661011AF701B5BEB23C37F9BF80D52F1   ; NEA Patch for Game
<sfx>0,002,snd_00-02-swing.ogg
<sfx>0,004,snd_00-04-walk.ogg
<sfx>0,008,snd_00-10-block.ogg
<sfx>0,010,snd_00-10-block.ogg
<sfx>0,016,snd_00-16-punch.ogg
<sfx>0,032,snd_00-32-block.ogg
<sfx>0,064,snd_00-64-punch.ogg
<sfx>0,080,snd_00-80-heli.ogg
<sfx>0,128,snd_00-128-punch.ogg
<sfx>0,160,snd_00-128-punch.ogg
<sfx>0,192,snd_00-128-punch.ogg
<sfx>1,001,snd_01-01-fall.ogg
<sfx>1,004,snd_01-04-police.ogg
<sfx>1,008,snd_01-08.ogg
<sfx>1,016,snd_01-16-ground.ogg
<sfx>1,032,snd_01-32-brokenvase.ogg
<sfx>1,064,snd_01-64-vasehit.ogg
<sfx>1,096,snd_01-64-vasehit.ogg
<sfx>1,128,snd_01-128-vasefall.ogg
<bgm>2,001,snd_02-01-pause.ogg
<bgm>2,002,snd_02-02-intro.ogg
<bgm>2,004,snd_02-04-intro.ogg
<bgm>2,008,snd_02-08-round.ogg
<bgm>2,016,snd_02-02-intro.ogg
<bgm>2,032,snd_02-02-intro.ogg
<bgm>2,064,snd_02-64-win.ogg
<bgm>2,128,snd_02-128-mainbgm.ogg
  |  |  |  |
  |  |  |  +---- File.ogg
  |  |  +------- Track #
  |  +---------- Album #
  +------------- SFX/BGM6,snd_01-16-ground.ogg
<sfx>1,0
