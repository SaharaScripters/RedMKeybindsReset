[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/saharascripters)

<a href="https://discord.gg/kQxzuyqnkR"><img src="https://discordapp.com/api/guilds/882172298059190282/widget.png?style=banner2" alt="Discord Server"></a>

# RedM Keybinds Reset

## Overview

**RedM Keybinds Reset** is a batch script written by Sahara Scripters to automate the process of resetting keybinds in the RedM application. This tool aims to provide a quick and efficient way to reset keybinds to their default state, helping users resolve issues related to conflicting or misconfigured keybindings.

## How It Works

Before using this script, ensure that RedM is closed. Upon execution, the script performs the following actions:

1. **Start**: The script displays a message and initiates a countdown before proceeding with the keybinds reset process.

2. **Checking CitizenFX Directory**: It checks if the directory containing the CitizenFX application data exists on the system.

3. **Deleting RedM CFG File**: If the directory is found, the script proceeds to delete the `redm.cfg` file, which stores keybinds and other configuration settings. Note that this file will be generated again by RedM once it's reopened and connected to any server.

4. **Completion Message**: After successful deletion, a confirmation message is displayed, indicating that the `redm.cfg` file has been deleted.

## Usage

1. **Ensure RedM is Closed**: Before running the script, make sure that FiveM is not running.

2. **Download**: Obtain the `RedMKeybindsReset.bat` script from this repository.

3. **Execution**: Double-click the script to run it. Alternatively, execute it from the command line.

4. **Confirmation**: The script will display messages indicating the progress of the keybinds reset process.

5. **Completion**: Once the process is complete, a final confirmation message will be displayed, confirming the deletion of the `redm.cfg` file.

## Requirements

- Windows operating system

- RedM installed on your system

## License

This project is licensed under the [GNU GENERAL PUBLIC LICENSE](LICENSE).

## Disclaimer

Use this script at your own risk. While it has been tested, there is no guarantee of its effectiveness in all scenarios. Always ensure you have backups of important files before running any script.

## Contribution

Contributions to enhance or improve this script are welcome. Feel free to open an issue or submit a pull request with your suggestions.
