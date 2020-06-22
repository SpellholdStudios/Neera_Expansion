![Latest Release](https://img.shields.io/github/v/release/SpellholdStudios/Neera_Expansion?include_prereleases&color=darkred)<a name="top" id="top"> </a>
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20Mac%20%7C%20linux&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20Russian&color=limegreen)

<div align="center"><h1>Neera Expansion</h1>

<h3>A Spellhold Studios mod for Baldur's Gate:Enhanced Edition<h3>

</div><br />


**Author:** K'aeloree  
**Mod Website:** <a href="http://www.spellholdstudios.net/ie/neera">Spellhold Studios</a>  
**Mod Forum:** <a href="http://www.shsforums.net/topic/60850-neera-expansion-updated-to-v120/">IEP Expanded Banters</a>


[Read the mod's readme](https://spellholdstudios.github.io/readmes/neera-expansion-readme-english.html)

[Download the mod at Spellhold Studios](http://www.shsforums.net/files/file/1022-neera-expansion/)<br>

&nbsp;

<div align="center">
<a href="#intro">Overview</a> &#8226; <a href="#compat">Compatibility</a> &#8226; <a href="#installation">Installation</a> &#8226; <a href="#components">Components</a> &#8226; <a href="#credits">Credits and Acknowledgements</a> &#8226; <a href="#versions">Version History</a></br>
</div>

<hr>


## <a name="intro" id="intro"></a>Overview

This mod adds a series of dialogues to the lovely elven wild mage Neera, in an effort to help flesh her out and give the game a little more content for those who've played through it a half-million times. For the romantically inclined, it also adds a number of flirts that you can initiate if you force-talk her.

The first talk should begin an hour and a half after you recruit her, and from there on in, talks are spaced at 1.5 hours.

If you haven't had a talk in a while, try sleeping at an inn or outdoors.

The last talk has the words, "*It's a little exciting, isn't it?*" in the first line. Once you've seen that, you know you've seen all the PC dialogues this mod has to offer.

**Flirts**

Once you've had your first lovetalk with Neera, a flirt menu becomes available via force-talk. An additional number of flirts become available after you've completed the BG:EE portion of her romance as well.


<hr>


## <a name="compat" id="compat"></a>Compatibility

This mod is designed to work on Baldur's Gate: Enhanced Edition (BGEE.

This is a WeiDU mod, and therefore should be compatible with all WeiDU mods. If you encounter any bugs, please contact <a href="kae@spellholdstudios.net">K'aeloree</a> or alternatively post on the <a href="http://www.shsforums.net/topic/60850-neera-expansion-updated-to-v120/">forums</a><br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="installation" id="installation"></a>Installation

#### Notes

*If you've previously installed the mod, remove it before extracting the new version. To do this, run **`setup-neera.exe`**, un-install all previously installed main component and delete the :file_folder: **neera** folder.*

*When installing or un-installing, **do not close the DOS window** by clicking on the **X** button! Instead, press the **Enter** key whenever instructed to do so.*

*__Disable any antivirus__ or other memory-resident software before installing this or any other mod. Some (particularly avast and Norton!) have a tendency to report false positives with mod activity, resulting in failed installs.*

## 

#### Enhanced Editions Note

The Enhanced Editions are actively supported games. Please note that every patch update will wipe your current mod setup! If in the middle of a modded game you might want to delay the patch update (if possible) as even after reinstalling the mods, you might not be able to continue with your old savegames. Alternatively, copy the whole game's folder into a new one that can be modded and will stay untouched by game patches. It is important that you install the mod to the language version you are playing the game in. Otherwise, the dialogues of the mod will not show but give error messages.

## 

#### Windows

Neera Expansion for Windows is distributed as an extractable compressed archive and includes a WeiDU installer.

Extract the contents of the mod archive into the folder of the game you wish to modify (*the folder which contains the "CHITIN.KEY" file*), using <a href="http://www.7-zip.org/download.html">7zip</a>, <a href="http://www.rarlab.com/download.htm">WinRAR</a>, or another file compression utility that handles .zip files. On successful extraction, there should be a :file_folder: neera folder and a setup-neera.exe file in your game folder. To install, simply double-click **`setup-neera.exe`** and follow the instructions on screen.

Run **`setup-neera.exe`** in your game folder to reinstall, un-install or otherwise change the components settings.

## 

#### Mac OS X

Neera Expansion for Mac OS X is distributed is distributed in the same compressed archive and includes a WeiDU installer.

First, extract the files from the archive into your game directory. On successful extraction, there should be a :file_folder: neera folder, setup-neera and setup-neera.command files in your game folder. To install, simply double-click **`setup-neera.command`** and follow the instructions on screen.

Run **`setup-neera.command`** in your game folder to reinstall, un-install or otherwise change the components settings.

## 

#### Linux

Neera Expansion for Linux is distributed in the same compressed archive and does not include a WeiDU installer.

Extract the contents of the mod to the folder of the game you wish to modify.

Download the latest version of WeiDU for Linux from <a href="https://github.com/WeiDUorg/weidu/releases">WeiDU.org</a> and copy weidu and weinstall to /usr/bin. Following that, open a terminal, **cd** to your game installation directory, run tolower and answer 'Y' to both queries. You can avoid running the second option (linux.ini) if you've already ran it once in the same directory. To save time, the archive is already tolowered, so there's no need to run the first option (lowercasing file names) either if you've extracted only this mod since the last time you lowercased file names. If you're unsure, running tolower and choosing both options is the safe bet.

To install, run **`weinstall setup-neera`** in your game folder. Then run **`wine Baldur.exe`** and start playing.

## 

#### Note for Complete Un-installation

In addition to the methods above for removing individual components, you can completely un-install the mod using **`setup-rupert --uninstall`** at the command line to remove all components without wading through prompts.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="components" id="components"></a>Components

The installer includes the following components. The number of each is the component *DESIGNATED* number which gives it a fixed install position and allows automated installers to specify component choices.

## 

### Neera Expansion group

## 

**[0] Neera Expansion** (Main component)  

## 

**[1-5] How much time would you like between talks (approximately)?**  
**1. 15 minutes**  
**2. 30 minutes**  
**3. 1 hour**  
**4. 1.5 hours** (default)  
**5. 2 hours**  

This component defines talks intervals frequency.

## 

### BG:EE Game romance tweaks group

One of the most-requested tweaks is to make Neera and Rasaad same-sex romanceable, so with Jalily's help I created two components to do so. Their dialogue will be appropriately altered to suit either gender, and the romance should begin as normal. There are two components:

## 

**[6] Make Neera romanceable by women**

## 

**[7] Make Rasaad romanceable by men**

<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="credits" id="credits"></a>Credits and Acknowledgements

**Author:** <a href="http://www.shsforums.net/user/3481-kaeloree/">K'aeloree</a>  

## 

#### Special Acknowledgements to:

- <a href="http://www.spellholdstudios.net/">Spellhold Studios</a> team for hosting the mod (<a href="http://www.shsforums.net">Forums</a>).
- Austin: Russian translation and traification..
- Everyone else from the <a href="http://www.shsforums.net/">Spellhold Studios</a> and BG:EE forums for testing and giving feedback!.

If you wish to translate the mod, have a suggestion, or should encounter any bugs, please report them to the maintainers at the <a href="http://www.shsforums.net/topic/60850-neera-expansion-updated-to-v120/">mod forum</a>.</br>

## 

#### Programs/tools used in creation:

- <a href="https://github.com/WeiDUorg/weidu/releases">WeiDU</a>, by Wes Weimer, the bigg and Wisp.
- <a href="https://github.com/Argent77/NearInfinity/releases">Near Infinity</a>, by Jon Olav Hauglid, FredSRichardson, and Argent77.
- <a href="http://www.shsforums.net/topic/31285-infinity-explorer-v085/">Infinity Explorer</a>, by Dmitry Jemerov / bigmoshi.
- <a href="https://gibberlings3.github.io/iesdp/"><acronym title="Infinity Engine Structures Description Project">IESDP</acronym></a>, maintained by igi and lynx.
- <a href="http://notepad-plus-plus.org/">Notepad++</a>, by the Notepad++ team, Don Ho, and the spellcheck plug-in.
- <a href="http://www.shsforums.net/files/file/1048-weidu-highlighter-for-notepad/">WeiDU Notepad++ Highlighters</a>, by Argent77.
- <a href="https://forums.beamdog.com/discussion/78364/infinity-auto-packager-automatically-generate-and-adds-mod-packages-to-release-when-you-publish-it">Infinity Auto Packager</a>, by AL|EN.

## 

#### Copyrights Information

###### The Neera Expansion is not developed, supported, or endorsed by BioWare&trade; or Interplay/BlackIsle, Overhaul, Beamdog or the Wizards of the Coast. It was developed by K'aeloree, based on material from the game Baldur's Gate: Enhanced Edition.
###### All mod content is &copy;K'aeloree.
###### Baldur's Gate II: Shadows of Amn and Baldur's Gate II: Throne of Bhaal &copy; TSR, Inc. The BioWare Infinity Engine is &copy; BioWare Corp. All other trademarks and copyrights are property of their respective owners.

###### This mod was created to be freely enjoyed by all Baldur's Gate II players, and its content is free of rights. However, it should not be sold, published, compiled or redistributed in any form without the consent of the author.

###### The modding community for the Infinity Engine has been going strong for more than 10 years now, and is the culmination of thousands of unpaid modding hours by fellow fans of the game. Modders produce their best work and players get the best, well-supported mods when we all work together.
###### There are two big ways to upset this harmony. One is to claim someone else's work as your own. The second is to host and redistribute a mod without permission from the author(s).
###### Be kind to your fellow players and modders. Don't do either.</br></br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="versions" id="versions"></a>Version History

#### Version 1.2.0 (June 22, 2020)

- Added *neera.ini* metadata file to support AL|EN's "Project Infinity".
- Replaced `AUTHOR` keyword with `SUPPORT`.
- Added missing `REQUIRE_PREDICATE` conditions to avoid installing components in inaccurate games.
- Added components `DESIGNATED` numbers and "*neera_expansion*", "*neera_expansion_talks_900*", "*neera_expansion_talks_1800*", "*neera_expansion_talks_3600*", "*neera_expansion_talks_5400*", "*neera_expansion_talks_7200*", "*neera_romanceable_by_women*" and "*rasaad_romanceable_by_men*" `LABELS`.
- Replaced old-school `DECOMPILE_DLG_TO_D` plus `COMPILE_D_TO_DLG` and destructive `REPLACE_SAY` processes with more accurate `DECOMPILE_AND_PATCH` command and WeiDU homemade "*gw_dlg_functions.tpa*" library which dynamically modifies response transitions without overwriting dialog.tlk. Moreover, the two "*Game romance tweaks*" components work now in foreign languages! :wink:
- Replaced old-school `DECOMPILE_BCS_TO_BAF` plus `COMPILE_BAF_TO_BCS` process with more accurate `DECOMPILE_AND_PATCH` command.
- Added Russian translation (Thanks Austin).
- Traified mod.
- Fixed typos in English .tra files.
- Updated and renamed readme file to *neera-expansion-readme-english.html*, then moved it into new "*readme*" folder.
- Reorganized mod architecture tree: created or renamed folders to sort files according to their types.
- Included Linux and Mac Os X versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
- Updated WeiDU installer to v246.
- Uploaded mod to official Spellhold Studios GitHub mirror account.

## 

#### Version 1.1 (November 14, 2013)

- Now with simpler, properly compatible installation!

## 

#### Version 1.0 (January 4, 2013)

- Initial release.
<div align="right"><a href="#top">Back to top</a></div>
