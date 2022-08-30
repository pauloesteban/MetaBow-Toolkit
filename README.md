# MetaBow Toolkit

## System Requirements

- macOS >= 10.15 (Catalina). This toolkit is not fully compatible on Apple Silicon due to some third-party libraries, see below.
- Microsoft Windows >= 10.

<details>
<summary>
<b><i>macOS Monterey compatibility</i></b>
</summary>
Connection from sensor to the toolkit is not possible due to Bluetooth issues on macOS Monterey 12.0 - 12.2.
</details>

## Pre requisites

- [Max](https://cycling74.com/products/max) >= 8.1
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
### Additional steps (macOS only)

**IMPORTANT:** Due to Apple's code signing and notarization rules, you are unlikely to be able to use the `shell` external unless your remove their quarantine state.

```
xattr -r -d com.apple.quarantine ~/Documents/Max\ 8/Packages/Metabow-Toolkit/externals/shell.mxo
```

If you are able to get Antescofo package, you should do the same.

```
xattr -r -d com.apple.quarantine ~/Documents/Max\ 8/Packages/ircam-antescofo/externals/antescofo~.mxo
```

```
sudo xattr -r -d com.apple.quarantine ~/Documents/Max\ 8/Packages/ircam-antescofo/externals/Ascograph.app
```

## Bridge application

The bridge executable allows the connection between a BLE sensor and the extractor patcher. You can download the bridge from [this repository](https://github.com/pauloesteban/sensor-tile-osc).

## Credits

Based on the work by James Bradbury and Paulo Chiliguano.

Directed by Roberto Alonso Trillo @ HKBU Department of Music.
