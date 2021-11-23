# MetaBow Toolkit

## Requirements
- Max 8.1+
- MUBU (Browse Remote Packages)
- CNMAT Externals (Browse Remote Packages)
- [Antescofo](https://forge.ircam.fr/p/antescofo/downloads/573/)
- Bluetooth turned on

## Installation
1. Clone (or download) this repository
2. Move the `MetaBow-Toolkit` folder into your `Max 8/Packages/` folder
3. Install via File / Show Package Manager

## Additional steps
**IMPORTANT:** due to Apple's code signing and notarization rules, you are unlikely to be able to use the external or bridge unless your remove their quarantine state via:

```
xattr -r -d com.apple.quarantine ~Documents/Max\ 8/Packages/Metabow-Toolkit/misc/metabow_bridge
```

If you are able to get Antescofo package, you should do the same
```
xattr -r -d com.apple.quarantine ~Documents/Max\ 8/Packages/Antescofo/externals/antescofo~.mxo
xattr -r -d com.apple.quarantine ~Documents/Max\ 8/Packages/Antescofo/externals/Ascograph.app
```

- At very first opening of Extractors, a pop-up will ask you to allow Bluetooth for Max 8. Accept it.

## Credits
Based on the work by James Bradbury and Paulo Chiliguano.

Directed by Roberto Alonso Trillo.
