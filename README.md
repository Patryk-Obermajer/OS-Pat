# OS-Pat
## Overview
This AutoLISP routine helps access external mapping services (Grid Reference Finder and then Google Maps) swiftly from AutoCAD. The script facilitates coordination by enabling you to pull coordinated points directly from a AutoCAD drawing and view them in Grid Reference Finder, and then redirect to Google Maps and Streetview.
### How to use
1. Download the LISP file.
2. Load the LISP file into your AutoCAD session by typing 'Appload' and selecting OS Pat.lsp. You can also drag and drop the script into your AutoCAD session.
3. Use the command OSPAT to automatically view the point of interest in Grid Reference Finder.

## Usage

You can call this script in AutoCAD by using the command `OSPAT`. You'll be asked to select a point in the drawing. After confirming the point, the script will automatically open your default web browser and show the chosen point in Grid Reference Finder, which then can take you to Google Maps and Streetview, or to any other destination your mind conjures...
