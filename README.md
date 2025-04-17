# uYou (v3.0.4) Reverse Engineered Source Code

## Introduction
This repository contains the partially finished reverse-engineered Objective-C source files extracted from the closed-source uYou iOS Tweak v3.0.4 (.deb) file. The goal of this project is to fully reverse the source code to the point where developers can replicate or modify it for their own tweaks and projects. 

## How was this done?
The reverse engineering process has involved extracting Objective-C classes and methods through **Hex-Rays Decompiler** (via IDA Pro) and utilizing a custom plugin to export the pseudocode as `.m` (Objective-C implementation) files. The repository contains a collection of these files, which are organized based on the classes and functions from the original uYou Tweak.

## License
This project is **for educational purposes only** and should not be used for malicious activities. The reverse-engineered source code is based on the closed-source uYou Tweak, and it is not endorsed by or affiliated with the original developers.

## Credits
- **[MiRO92](https://github.com/MiRO92)** - The developer of **uYou** (Tweak). Without their original work, this project would not exist.
- **[EthanArbuckle](https://github.com/EthanArbuckle/ida-objc-export-plugin)** - Developer of the **IDA Plugin** used to export pseudocode of Objective-C classes into separate `.m` files, enabling the reverse engineering process.