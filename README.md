# OS-Pat
## Overview
This AutoLISP routine bridges the gap between AutoCAD and external mapping services, like Grid Reference Finder and Google Maps. The script facilitates coordination by enabling you to pull coordinated points directly from a AutoCAD drawing and view them in Grid Reference Finder, Google, and Streetview.
### How to use
1. Clone this repository or download the LISP file.
2. Load the LISP file into your AutoCAD session.
3. Use the command OSPAT to automatically view the coordinated point of interest in Grid Reference Finder.

## Usage

You can call this script in AutoCAD by using the command `OSPAT`. You'll be asked to select a point in the drawing. After confirming the point, the script will automatically open your default web browser and show the chosen point in Grid Reference Finder, which also takes you to Google Maps and Streetview.