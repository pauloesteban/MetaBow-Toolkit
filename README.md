# MetaBow Toolkit
> **macOS compatibility**
>
> MetaBow Toolkit is not fully compatible on Apple Silicon.
> If you are using macOS Monterey, upgrade to version 12.3 for Bluetooth compatibility.

## System Requirements

- OS: macOS 10.15 (Catalina) or higher.
- Microsoft Windows 10 or higher.

## Pre requisites

- [Max](https://cycling74.com/products/max) 8.1+
- [MUBU](https://forum.ircam.fr/projects/detail/mubu/). Install via Remote Packages in Max.
- [CNMAT Externals](https://cnmat.berkeley.edu/downloads). Install via Remote Packages in Max.
- Antescofo: [macOS (Intel)](https://forge.ircam.fr/p/antescofo/downloads/573/), [Windows](https://forge.ircam.fr/p/antescofo/downloads/495/)
- Turn Bluetooth on

## Installation

### Recommended

1. Download the source code as a ZIP file from [Releases](https://github.com/pauloesteban/MetaBow-Toolkit/releases).
2. Move the `MetaBow-Toolkit` folder into your `Max 8/Packages/` folder.
3. Open Max.
3. Metabow Toolkit will be reflected in _File / Show Package Manager / Installed Packages_.

### Antescofo installation

Download the correspondent OS compressed file. As similar as you did for the `MetaBow-Toolkit` package, do steps 2 and 3 from above.

### Cutting edge installation (for advanced users)

If you are confident with `git`, you can checkout the code with the latest features. Using a Terminal app, type the following lines:
```
cd ~/Documents/Max\ 8/Packages/
git clone --branch develop git@github.com:pauloesteban/MetaBow-Toolkit.git
```
To get the updates, simply do:
```
git pull
```
## Additional steps (macOS only)

**IMPORTANT:** Due to Apple's code signing and notarization rules, you are unlikely to be able to use the external or bridge unless your remove their quarantine state via:

```
xattr -r -d com.apple.quarantine ~/Documents/Max\ 8/Packages/Metabow-Toolkit/misc/metabow_bridge
```

If you are able to get Antescofo package, you should do the same
```
xattr -r -d com.apple.quarantine ~/Documents/Max\ 8/Packages/ircam-antescofo/externals/antescofo~.mxo
```
```
xattr -r -d com.apple.quarantine ~/Documents/Max\ 8/Packages/ircam-antescofo/externals/Ascograph.app
```

### Bluetooth permission (macOS only)

At very first opening of Extractors patch, a pop-up will ask you to allow Bluetooth for Max 8. Accept it.

### Bridge executable (Windows only)

The bridge executable allows the connection between a BLE sensor and the extractor patcher of the toolkit. On macOS, the bridge is executed in the background via `shell` object.

Unfortunately, `shell` is not compatible on Windows, hence, the bridge application needs to be downloaded and executed manually.

Please download the Windows version of the bridge, [here](https://github.com/pauloesteban/sensor-tile-osc/releases).

## Credits

Based on the work by Paulo Chiliguano and James Bradbury.

Directed by Roberto Alonso Trillo, HKBU Department of Music.
