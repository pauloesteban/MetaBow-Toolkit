# MetaBow Toolkit

## Requirements
- Max 8.1+
- MUBU (Browse in Max Remote Packages)
- CNMAT Externals (Browse in Max Remote Packages)
- Antescofo: [macOS](https://forge.ircam.fr/p/antescofo/downloads/573/), [Windows](https://forge.ircam.fr/p/antescofo/downloads/495/)
- Bluetooth turned on

## Installation
1. Download this repository
2. Move the `MetaBow-Toolkit` folder into your `Max 8/Packages/` folder
3. Install via File / Show Package Manager

## Additional steps (macOS)
**IMPORTANT:** due to Apple's code signing and notarization rules, you are unlikely to be able to use the external or bridge unless your remove their quarantine state via:

```
xattr -r -d com.apple.quarantine ~/Documents/Max\ 8/Packages/Metabow-Toolkit/misc/metabow_bridge
```

If you are able to get Antescofo package, you should do the same
```
xattr -r -d com.apple.quarantine ~/Documents/Max\ 8/Packages/Antescofo/externals/antescofo~.mxo
xattr -r -d com.apple.quarantine ~/Documents/Max\ 8/Packages/Antescofo/externals/Ascograph.app
```
### Bluetooth permission
At very first opening of Extractors patch, a pop-up will ask you to allow Bluetooth for Max 8. Accept it.

## Credits
Based on the work by James Bradbury and Paulo Chiliguano.

Directed by Roberto Alonso Trillo.
