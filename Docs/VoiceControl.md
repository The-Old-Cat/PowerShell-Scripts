Executing PowerShell Scripts by Voice
=====================================


🔧 Installation
--------------
1. Download and install *Serenade* from https://serenade.ai/ (Serenade is freely available for Linux, MacOS, and Windows).
2. Download and install the *PowerShell Scripts*, then set the search path to it.
3. Execute: `./export-to-serenade.ps1 Computer` in the *PowerShell Scripts*, this creates a custom JavaScript file at `$HOME/.serenade/scripts/PowerShell.js` using the wake word 'Computer'. Recommended wake words with a high recognition rate are: "Alexa", "Computer", "KITT", or "Windows". In the following the wake word "Computer" is used.


🗣 Usage
-------
1. Launch *Serenade* and click into the circle to enable Listening mode.
2. Launch *Windows Terminal* and click into the window.
3. Speak into the microphone: `Computer, open calculator` - this executes the PowerShell script `open-calculator.ps1` which launches the calculator application.

More supported voice commands are:


Computer, open `application`
----------------------------
* launches the given application.
* replace `application` by: "3D-Viewer", "Calculator", "Git Extensions", "Microsoft Paint", "Netflix", "Notepad", "Outlook", "Paint 3D", "Spotify", "Thunderbird", "Visual Studio", or "Windows Terminal".
* when finished say: *Computer, close `application`* to close the application.


Computer, open `name` browser
--------------------------------
* launches the given Web browser or opens a new tab.
* replace `name` by: "Chrome", "default", "Edge", or "Firefox".
* when finished say: *Close tab* or: *Computer, close `name` browser* to close the Web browser.


Computer, open `name` drive
----------------------------
* launches the File Explorer with the given drive.
* replace `name` by: "C:", "D:", "E:", "F:", or "M:".
* when finished say: *Computer, close file explorer* to close the File Explorer.


Computer, open `name` folder
--------------------------
* launches the File Explorer with the given folder.
* replace `name` by: "Autostart", "Desktop", "Documents", "Downloads", "Dropbox", "Home", "Music", "OneDrive", "Pictures", "Recycle bin", "Repos", or "Videos".
* when finished say: *Computer, close file explorer* to close the File Explorer.


Computer, open `name` website
-----------------------------
* launches the default Web browser with the given website.
* replace `name` by: "Amazon", "Baidu", "BBC", "BitBucket", "CDC", "CIA", "CNN", "eBay", "Facebook", "FBI", "Flipboard", "FourSquare", "FRITZ!Box", "FRITZ!Repeater", "GitHub", "HRworks", "Instagram", "IPFS", "Microsoft", "NASA", "NBC", "Notepad", "Outdoor Active", "PayPal", "Pinterest", "Pixabay", "Slashdot", "Snap Store", "Starbucks", "Tesla", "TikTok", "Topo Map", "Twitter", "UFA", "Unsplash", "Walmart", "WhatsApp", "White House", "Windy", "Wikipedia", "Wired", "Wolfram Alpha", "Yahoo", or "YouTube".
* when finished say: *Close tab* or: "Computer, close `name` browser" to close the Web browser.


Computer, show `name` city
--------------------------
* launches the default Web browser with Google Maps at the given city.
* replace `name` by: "Atlanta", "Barcelona", "Berlin", "Boston", "Cairo", "Cape Town", "Chicago", "Dallas", "Denver", "Dubai", "Dublin", "Frankfurt", "Hamburg", "Hong Kong", "Jerusalem", "Kansas", "Las Vegas", "Lissabon", "London", "Los Angeles", "Madrid", "Mexico", "Miami", "Montreal", "Moscow", "Munich", "New York", "Panama", "Paris", Rome", "San Francisco", "Seattle", "Singapore", "Sydney", "Tokyo", "Toronto", "Vienna", "Washington", "Zurich".
* when finished see "Computer, close `name` browser" to close the Web browser.


Computer, play radio `name`
---------------------------
* launches the default Web browser and tunes into an internet radio station.
* replace `name` by: "7", "Arabella", "Bob", "Club Mix", "Dance FM", "FFN", "Galaxy", "Gong", "Ibiza", "Jam FM", "Kiss Kiss", "Malibu", "N-JOY", "Paloma", "You FM".
* when finished say: *Close tab* or: "Computer, close `name` browser" to close the Web browser.


Computer, play `name` sound
---------------------------
* starts playback of the given audio sound.
* replace `name` by: "bee", "beep", "cat", "cow", "dog", "donkey", "elephant", "elk", "frog", "goat", "gorilla", "horse", "lion", "parrot", "pig", "rattlesnake", "vulture", or "wolf".


Computer, play `name` game
--------------------------
* launches the default Web browser and plays the given game.
* replace `name` by: "2048", "Chess", "Cube", "Pacman", "Tetris", "TicTacToe", or "Tower".
* when finished say: *Close tab* or: "Computer, close `name` browser" to close the Web browser.


Computer, show `name` manual
----------------------------
* launches the default Web browser with the given manual.
* replace `name` by: "Azure", "Bash", "Blender", "Chrome", "Edge", "Firefox", "Git", "PowerShell", "Serenade", "Vim", **"Voice" (this page)**, or "Windows".
* when finished say: *Close tab* or: "Computer, close `name` browser" to close the Web browser.


Computer, open `name` settings
-------------------------------
* launches Windows settings.
* replace `name` by: "activation", "apps", "background", "backup", "bluetooth", "color", "date", "default apps", "developer", "display", "ethernet", "lockscreen", "maps", "printer", "proxy", "recovery", "speech", "start", "system", "taskbar", "themes", "time", "update", "USB", "VPN", or "Wifi". Use "system" as top level settings.
* when finished say: *Computer, close system settings* to stop the Windows settings.


🔊 Audio
-------
* *Computer, mute audio.*
* *Computer, unmute audio.*
* *Computer, turn volume up.*
* *Computer, turn volume down.*


💭 Misc
-------
* *Computer, locate my phone.*
* *Computer, tell joke.*
* *Computer, tell quote.*
* *Computer, tell operating system.*
* *Computer, tell up-time.*


💬 Nice Conversation
-------------------
* *Computer, good morning.*
* *Computer, good evening.*
* *Computer, good night.*
* *Computer, how are you?*
* *Computer, thank you.*
* *Computer, I'll be back.*
* *Computer, good bye.*
* *Computer, bye-bye.*