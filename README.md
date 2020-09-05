# DISCONTINUED
# SodaDungeon2Tool
**This tool is NOT an offical tool from the game developer**
## Purpose
SodaDungeon2Tool, is a Windows-Application for Soda Dungeon 2.
It will check if you current dungeon run has finished and will perform a task that has been selected in the settings.
## Changelog
### 0.0.5
#### Enhancments
* Added the Option to save the last X screenshots
#### Fixes

### 0.0.4
#### Enhancments
* Reworked the Main menu GUI Design
* Improved the functionallity of saving the settings
* Added more options inside the Settings menu
  * the Endscreen of a run can now be saved locally as an .jpg image
  * The notification sound can be changed
  * the volume of the notification sound can be changed
#### Fixes
* Fixed a bug where the shutdown setting was not applied
---
### 0.0.3
* Removed the Console Application
* Added a WPF GUI
* Added a function on Startup to check for a new Release
---
### 0.0.2
* Removed checking for the correct resolution of the game
* Added a Resize mechanic to support different resolutions
* Changed some displayed text, due to possible confusion
---
### 0.0.1
Initial release
## Used Code Snippets And Libraries
[Screen Capture](https://ourcodeworld.com/articles/read/195/capturing-screenshots-of-different-ways-with-c-and-winforms) By [Carlos Delgado](https://ourcodeworld.com/authors/sdkcarlos)
<br>
[Window Focus Handling](https://stackoverflow.com/a/35018042) By [Ivan Yurchenko](https://stackoverflow.com/users/3731444/ivan-yurchenko)
<br>
[Image resizing](https://stackoverflow.com/a/24199315) By [mpen](https://stackoverflow.com/users/65387/mpen)
<br>
[Newtonsoft.Json](https://github.com/JamesNK/Newtonsoft.Json/blob/master/LICENSE.md) By [JamesNK](https://github.com/JamesNK)

## Contributors
* [Shilo](https://github.com/Shilo) 
  * Helping with Bug-Fixes
  * Redesigned some of the UI
  <br>
**Thank You!**
<br>
## Getting Started
### Either
Go to the [Releases](https://github.com/Death-Truction/SodaDungeon2Tool/releases) Page, download the latest release and run it.
### Or
You can Compile the Application yourself using Visual Studio and Run the compiled Executable
## Usage<br>
### Main Menu
![MainMenu](https://raw.githubusercontent.com/Death-Truction/SodaDungeon2Tool/master/Images/mainMenu.png)

Here you can:
<br>
* Go to the Settings
* Start and stop the Tool for Monitoring your Dungeon run anytime
* See the latest captured screenshot
### Configuration Menu
![SettingsMenu](https://raw.githubusercontent.com/Death-Truction/SodaDungeon2Tool/master/Images/Settings.png)
  
  
Allows you to change the current Configuration. All changes will be saved locally in the config.txt file and will be used after the current check interval ended.
Currently available Configuration are:
* Check Interval : The delay between each Check if the run is still in progress
* Notify On Finish: Will Notify you with a Beep-Sound, once your current Run finished
* Number Of Notifications: The number of Beep-Sounds you will hear
* Shutdown On Finish: Shuts the computer down when the current run ended
* Notification Sound: Change the notification sound
* Notification Volume: Edit the voume of the notification sound
## How it works
![HowItWorks](https://raw.githubusercontent.com/Death-Truction/SodaDungeon2Tool/master/Images/HowItWorks.png)
