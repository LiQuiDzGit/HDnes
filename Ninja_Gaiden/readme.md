
readme_content = """# Ninja Gaiden (US) - Mesen HD Nintendo Enhanced Audio (NEA) Patch

**Patcher:** PeV  
**Version:** 1  
**Date:** August 28, 2023  
**ROM CRC:** `D93F2C45`

> **Note:** This patch will only work on the Mesen emulator and not real hardware! You may also use RetroArch with the latest Mesen 0.9.9 core as well. **HDPacks support must be enabled** in the RetroArch menu for the patch to actually work!

## 📝 Change Log
- **V1** Initial Release

## ✨ Features
- Game will default to NES standard audio if:
  - `hires.txt` file is not found in correct Mesen HDPacks folder.
  - missing, corrupted, or wrong music file type listed in `hires.txt`.
  - retroarch's HDPacks option is not enabled.

## 📋 Requirements
1. **You will need one of these emulators to use the Mesen HD NEA feature:**
   - [Mesen version 2.0 or greater](https://www.mesen.ca/download.php) [Windows Binary]
   - [RetroArch latest stable version](https://buildbot.libretro.com/stable/) with latest Mesen core [Windows Binary]
2. **Clean copy of NES Ninja Gaiden (US) ROM** with CRC of `D93F2C45`. Use your favorite search engine to find it. Its out there.
3. **The following included files:**
   - `hires.txt`
   - `Ninja Gaiden Mesen HD V1.ips`
   - `flips.exe`
   - this readme document

## 🚀 Instructions

1. **Download/unzip/install** Mesen or Retroarch(with latest Mesen core) and install it to a place of your choosing.
2. **Copy the `Ninja Gaiden (US)` folder** into Mesen/Retroarch HDPacks folder.
   - inside the `Ninja Gaiden (US)` folder should be...
     - a) the `hires.txt` file
     - b) your custom OGG music files
3. If using Retroarch's Mesen core. You **must enable the HDPacks option** in the core's setting menu.
4. **Copy the `Ninja Gaiden (US).nes` ROM** into your Mesen/Retroarch ROMs folder.
5. **You have two ways of dealing with the patch:**
   - a) you can patch the ROM using `flips.exe` and place it into Mesen/Retroarch's ROM folder.
   - b) copy ROM and IPS file into same ROM folder. Filenames must match, otherwise, Mesen/RetroArch will not auto-patch once loaded.
6. **Last bit of information:**
   The name of the Ninja Gaiden folder inside HDPacks must match the ROM's name exactly. *Example layout below...*
   ```text
   rom file:       \\mesen\\roms\\Ninja Gaiden.nes
   patch file:     \\mesen\\roms\\Ninja Gaiden.ips
   HDPacks folder: \\mesen\\HDPacks\\Ninja Gaiden
                   \\mesen\\HDPacks\\Ninja Gaiden\\hires.txt
                   \\mesen\\HDPacks\\Ninja Gaiden\\*.ogg <--- OGG music filenames must match what is listed in 'hires.txt' file

## 🎵 Track Map (From Sound Test)  
ID,Hex,Track Name  
03,xx,The Dragon Ninja  
04,xx,Bravery: On the Clutches  
05,xx,In Hiding: Pursuing the Nightmare  
06,xx,Showdown: At the Portal of Death (Battlefield)  
07,xx,In A Pinch: The Ordeal of Battle  
11,0B,Surprise Attack: The Wicked God's Secret Maneuvers  
12,0C,The Amazing Ryu  
35,23,Game Over (Ryu Dead)  
36,24,Pause Sound  
38,26,The Moonlight Duel  
39,27,Determination: Father's Message  
40,28,Mysterious Woman  
41,29,Cinema Display Sound Attack 2  
42,2A,Eyecatch (Act Introduction Screen)  
43,2B,Melancholy Destiny  
44,2C,Cinema Display Sound Attack 1  
45,2D,Like a Howling Gale  
46,2E,The CIA  
47,2F,The Sanctuary of Shadows  
48,30,The Demon's Incantation  
49,31,Reminiscence  
50,32,The Truth Concealed  
51,33,At The End of the Battle  
52,34,Irene: Overture of Dawn (Prelude)  
59,3B,Gunshot / Trap Door Sound  
62,3E,Propeller Plane Sound  
63,40,Boss Dead (mute music when killed)  
64,41,Boss Dead Explosion Sound  
65,42,Wind Swoosh Sound  
66,43,Earthquake Sound  
71,47,Game Ending (Credits)  
72,48,Cinema Display Sound Attack 1  
73,49,Cinema Display Sound Attack 1  
74,4A,Requiem  
75,4B,Crisis (muting borks Jaquio cutscene if using NEA track)  
76,4C,The Menace of Jaquio  
77,4D,Malth the Crimson Terror  
78,4E,The Truth Concealed (Reprise)  
