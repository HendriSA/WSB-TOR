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
    <a href="https://github.com/HendriSA/WSB-TOR">View Demo</a>
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
This is the first of many in a series of "Windows Sandbox Tools" which I plan to assemble in an attempt to allow the deployment of secure and disposable Windows Sandboxes in just seconds! In particular this variation creates a disposable Tor environment for use in infosec operations or by privacy enthusiasts.

<p align="right">(<a href="#top">back to top</a>)</p>



### Built With
* [Powershell](https://docs.microsoft.com/en-us/powershell/)
* [Windows Sandbox](https://docs.microsoft.com/en-us/windows/security/threat-protection/windows-sandbox/windows-sandbox-overview)
<p align="right">(<a href="#top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started
### Prerequisites
To utilize this script, Windows Sandbox must be enabled within "Widows Features". To enable this feature:

1. Press “Windows + R” on your keyboard to open the Run box and type “optionalfeatures”.
    ```sh
    optionalfeatures
    ```
2. Press OK.
3. Within the Windows Features pop-up menu, select the "Windows Sandbox" checkbox.
4. Press OK (You may need to restart your PC.)

**NOTE:** A CPU with hardware virtualization enabled is required, as well as Virtualization capabilities enabled in BIOS. for more information on the requirements of running Windows Sandbox visit: https://docs.microsoft.com/en-us/windows/security/threat-protection/windows-sandbox/windows-sandbox-overview

### Installation
1. Download the latest WSB-TOR realease executable.
2. Navigate the Setup Wizard and install the project in the desired location
	**Note** Chaging this location will require changes to the powershell script - see <a href="#usage">Usage</a></li>
3. Launch the application using the "WSB-TOR.wsb" shortcut.
<br />

**Note** Auto-starting the application post-installation will throw an error. This is benign and can be ignored. Instead use the WSB-TOR.wsb shortcut to launch your Sandbox.


<p align="right">(<a href="#top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage
To install this project in a custom location - not the _Public Downloads_ folder:
1. Select and install the project in the the desired location.
2. Navigate to the location you have installed the project.
3. Modify the Tor_Sandbox.wsb file with your desired text editor.
4. Set the "Host Folder" field to your selected download location
<p align="right">(<a href="#top">back to top</a>)</p>

<!-- CONTACT -->
## Contact
Sam Hendrickson - [@LinkedIn](https://www.linkedin.com/in/samuel-hendrickson3/) - HendriSA@alfredstate.edu

Project Link: [https://github.com/HendriSA/WSB-TOR](https://github.com/HendriSA/WSB-TOR)

<p align="right">(<a href="#top">back to top</a>)</p>
