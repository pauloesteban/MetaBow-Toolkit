# MetaBow Toolkit

## Requirements
- Max 8.1+
- MUBU remote package
- Bluetooth turned on
- *Optional:* Antescofo (from IRCAM). Currently, a Work In Progress.

## Installation
1. Clone (or download) this repository
2. Move the `MetaBow-Toolkit` folder to your `Max 8/Packages/` folder
3. Install via Show Package Manager

## Additional steps
**IMPORTANT:** due to Apple's code signing and notarization rules, you are unlikely to be able to use the external or bridge unless your remove their quarantine state via:

```
xattr -r -d com.apple.quarantine Max\ 8/Packages/Metabow-Toolkit/misc/metabow_bridge
```

If you are able to get Antescofo package, you should do the same
```
xattr -r -d com.apple.quarantine Max\ 8/Packages/Antescofo/externals/antescofo~.mxo
```


## Credits
Based on the work by James Bradbury and Paulo Chiliguano
Directed by Roberto Alonso Trillo
