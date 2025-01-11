![GitHub repo size](https://img.shields.io/github/repo-size/HendriSA/WSB-TOR?color=green) ![GitHub release (latest by date)](https://img.shields.io/github/downloads/HendriSA/WSB-TOR/latest/total?color=green&label=Downloads) [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT) ![GitHub release (latest by date)](https://img.shields.io/github/v/release/HendriSA/WSB-TOR?label=Version%201.0&logo=Tor%20Browser) 
<div id="top"></div>
<!-- PROJECT LOGO -->

<br />

<p align="center">
  <img width="200" height="200" src="https://github.com/HendriSA/WSB-TOR/blob/main/productimage.png">
</p>

  <h3 align="center">WSB-TOR</h3>

  <p align="center">
    Configuration and script files for a simple and convenient Tor Windows Sandbox Environment!
    <br />
    <a href="https://github.com/HendriSA/WSB-TOR"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://vimeo.com/697964573">View Demo</a>
    ·
    <a href="https://github.com/HendriSA/WSB-TOR/issues">Report Bug</a>
    ·
    <a href="https://github.com/HendriSA/WSB-TOR/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project
This is the first of many in a series of "Windows Sandbox Tools" which I plan to assemble in an attempt to allow the deployment of secure and disposable Windows Sandboxes in under a minute! In particular, this variation creates a disposable Tor environment.

>Windows sandbox is temporary. When it's closed, all the software and files and the state are deleted. Software installed inside the sandbox environment remains "sandboxed" and runs separately from the host machine. You get a brand-new instance of the sandbox every time you open the application.

<p align="right">(<a href="#top">back to top</a>)</p>



### Built With
* [PowerShell](https://docs.microsoft.com/en-us/powershell/)
* [Windows Sandbox](https://docs.microsoft.com/en-us/windows/security/threat-protection/windows-sandbox/windows-sandbox-overview)
<p align="right">(<a href="#top">back to top</a>)</p>



<!-- GETTING STARTED -->


## Getting Started
### Prerequisites
> **NOTE:** :warning: This tool is not meant as a replacement for tools like Tails, Whonix, or Qubes OS.

To utilize this script, Windows Sandbox must be enabled within "Widows Features". To enable this feature:

1. Press “Windows + R” on your keyboard to open the Run box and type “optionalfeatures”.
    ```sh
    optionalfeatures
    ```
2. Press OK.
3. Within the Windows Features pop-up menu, select the "Windows Sandbox" checkbox.
4. Press OK (You may need to restart your PC.)

>**NOTE:** A CPU with hardware virtualization enabled is required, as well as Virtualization capabilities enabled in BIOS. For more information on the requirements of running Windows Sandbox, visit: https://docs.microsoft.com/en-us/windows/security/threat-protection/windows-sandbox/windows-sandbox-overview

### Installation
1. <a href="https://github.com/HendriSA/WSB-TOR/releases">Download</a> the latest WSB-TOR release executable.
2. Navigate the Setup Wizard and install the project in the desired location<br />
-**NOTE:** Changing this location will require changes to the PowerShell script - see <a href="#usage">Usage</a></li>
3. Launch the application using the "WSB-TOR.wsb" shortcut.
<br />

>**NOTE:** Auto-starting the application post-installation will throw an error. This is benign and can be ignored. Instead, use the WSB-TOR.wsb shortcut to launch your Sandbox.


<p align="right">(<a href="#top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage
To install this project in a custom location - not the _Public Downloads_ folder:
1. Select and install the project in the desired location.
2. Navigate to the location you have installed the project.
3. Modify the Tor_Sandbox.wsb file with your desired text editor.
4. Set the "Host Folder" field to your selected download location

<p align="right">(<a href="#top">back to top</a>)</p>
