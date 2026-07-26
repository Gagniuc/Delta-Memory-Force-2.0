# Running Delta Memory Force 1.1 on Windows 11

This version is released without a trial limitation and is fully functional from the first launch.

## Why Windows displays this warning

`DMF 1.1 Setup.exe` is distributed without a commercial digital signature. Because the installer is unsigned and has not yet built a Microsoft SmartScreen reputation, Windows may identify the publisher as **Unknown publisher** and temporarily block the application.

This SmartScreen message does **not, by itself, mean that the program is malware**. It means that Windows cannot verify the publisher through a paid code-signing certificate.

Delta Memory Force 1.1 is published here as a free historical software project, and I do not intend to pay for a commercial certificate merely to distribute this release. The official installer provided in this repository is the author's build and is not intended to contain malicious components.

> **Important:** Bypass SmartScreen only when the installer was downloaded directly from this official repository. Do not run similarly named files obtained from unknown websites or third parties.

## How to start the installer

### Step 1 - Select **More info**

When the first SmartScreen window appears, click **More info**.

<p align="center">
  <img src="https://github.com/Gagniuc/Delta-Memory-Force-2.0/blob/main/bin/DMF%20V1.1%20SETUP%20(2026)/img/1.png" alt="Microsoft Defender SmartScreen More info button" width="534">
</p>

### Step 2 - Select **Run anyway**

Windows will then display the application name and the publisher status. Confirm that the application is:

```text
DMF 1.1 Setup.exe
```

Then click **Run anyway**.

<p align="center">
  <img src="https://github.com/Gagniuc/Delta-Memory-Force-2.0/blob/main/bin/DMF%20V1.1%20SETUP%20(2026)/img/2.png" alt="Microsoft Defender SmartScreen Run anyway button" width="534">
</p>

The installer will start normally.

## About Delta Memory Force 1.1

Delta Memory Force 1.1 is a 2026 update of the very first release of the application, originally built on 5 March 2002, adapted to run on Windows 11. The adaptation of the historical codebase was completed with the assistance of artificial intelligence, while preserving the original visual identity, operating principles, monitoring functions, and resource-management architecture of the application.

This original 2002 release was written for the Windows versions of that era (95/98/ME and early NT-based systems) and relied on mechanisms - such as reading CPU usage from the `HKEY_DYN_DATA` registry hive - that no longer exist on any NT-based Windows. Version 1.1 replaces those mechanisms with their modern equivalents (`GetSystemTimes`, `GlobalMemoryStatusEx`, and a corrected chart-rendering routine) so the application runs correctly on Windows 11, without altering how it looks or behaves.

## Additional verification

Users who prefer an additional security check may:

1. scan the installer with Microsoft Defender;
2. upload the installer to a multi-engine scanning service;
3. inspect the source code included in this repository;
4. build the application from the provided sources where the required development environment is available.

SmartScreen reputation and digital signing are separate from the actual behaviour of the program. The warning shown above is caused by the absence of a recognised publisher signature, not by a confirmed malware detection.

---
