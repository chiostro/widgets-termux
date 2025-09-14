# Termux Widget Setup

This project provides steps that can be used to create **widgets** on Android via [Termux:Widget](https://wiki.termux.com/wiki/Termux:Widget).

## Requirements
1. Android device with **Termux** installed.   

## Installation

1. Clone this repository in Termux:
   ```bash
   git clone https://github.com/chiostro/widgets-termux.git
   cd widgets-termux
Download and extract the .tar package with preconfigured scripts:

```bash
tar -xvf widgets.tar -C ~/
```
This will create or update the folder for all my projects available in GitHub :

~/.shortcuts/
The scripts in this folder will automatically appear in Termux:Widget.

(Optional) Make sure scripts are executable:

```bash
chmod +x ~/.shortcuts/*/*.sh 
chmod +x ~/.shortcuts/*/*/*.sh
```
Usage
On your Android home screen, open the widget menu.

The installed scripts will be listed there.

Tap a script to run it directly as a widget.

Custom Icons
You can find example .png icons in the icons/ folder of this repository.
To assign custom icons to widgets, you can use third-party apps such as Shortcut Maker or Nova Launcher.

Notes
Scripts placed in ~/.shortcuts/ are automatically detected by Termux:Widget.

You can add new scripts by copying them into ~/.shortcuts/.

     

License

This project is released under the MIT License.
---
