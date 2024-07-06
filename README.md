<h2 align="center">Dark-Phish</h2>
<p align="center">
    Empowering Ethical Phishing for Security Assessment.
</p>

<p align="center">
    <img src="core/logo.png" alt="Dark-Phish Logo"/>
</p>

<h1 align="center">Dark-Phish v2.2</h1>
<p align="center">
    <img src="https://trknaitools.replit.app/trkn.svg" alt="Dark-Phish Logo"/>
</p>

**Dark-Phish** is a specialized phishing tool created for educational and security testing purposes. It provides users with the capability to simulate phishing attacks, enabling the assessment of system vulnerabilities and user awareness.

## Demo on REPLIT
[Click here to view the demo on Replit](https://replit.com/@trkn/Dark-Phish)

## Features

- **Multiple Tunneling Options**: Choose from various methods for flexible phishing simulation.
- **Auto-saved Credentials**: Victim credentials are stored automatically.
- **Credential Management**: Easily access and manage saved credentials.
- **Custom Phishing Templates**: Create customized and convincing phishing scenarios.
- **OTP Capture**: Efficiently collect one-time passwords for improved assessment capabilities.
- **URL Obfuscation:** Dark-Phish conceals phishing URLs, making them appear trustworthy and less suspicious.

<details>
<summary><strong>Tested on</strong></summary>

- Kali Linux
- Termux
</details>

<details>
<summary><strong>Installation</strong></summary>

```bash
apt install python3 curl php git openssh nodejs npm -y
```
```bash
bash install.sh
```
```bash
pip3 install requests wget pyshorteners
```
```bash
git clone https://github.com/tucommenceapousser/Dark-Phish.git
cd Dark-Phish
```
</details>

<details>
<summary><strong>Usage</strong></summary>
<p>*Before using Dark-Phish, ensure you have the necessary packages installed as mentioned in the installation section.*</p>

- Run Dark-Phish
```bash
python3 dark-phish.py
```
- For help and usage information
```bash
python3 dark-phish.py -h
```
- To access saved credentials
```bash
python3 dark-phish.py -r
```
</details>

<details>
<summary><strong>Help</strong></summary>

```bash
python3 dark-phish.py -h

Name:
    Dark-Phish

Usage:
    python3 dark-phish.py [-h] [-p PORT] [-u] [-v] [-r]

Version:
    2.2

Options:
    -h,  --help                     Show this help message.
    -p PORT,  --port PORT           Web server port [Default : 8080].
    -u,  --update                   Check for updates.
    -v,  --version                  Show version number and exit.
    -r,  --retrieve                 Retrieve saved credentials.
```
</details>

<details>
<summary><strong>Modes modded by trhacknon and custom</strong></summary>

- custom
- customx (fun style customizable)
- facebookk
- telegram (otp)
</details>

<details>
<summary><strong>OTP Capture Technique</strong></summary>

1. When a victim enters their credentials on the phishing page, the attacker immediately receives this information.
2. The attacker, using the victim's credentials, logs into the legitimate website.
3. The genuine website sends an actual OTP to the victim.
4. Believing it's legitimate, the victim enters the OTP on the phishing page.
5. The attacker intercepts the OTP, gaining access to the victim's credentials and logging in first.
</details>

<details>
<summary><strong>Available tunnels</strong></summary>

1. Localhost
2. Ngrok
3. Cloudflared 
4. LocalXpose 
5. Serveo
6. Localtunnel
</details>

## Dark-Phish
![Image 1](core/image1.png)
![Image 2](core/image2.png)

## Thanks to TheLinuxChoice for the good base and to Trhacknon for have modz a little some details

## Disclaimer 
**Dark-Phish is intended for educational and testing purposes only. Any use of this tool for illegal or unethical activities is strictly prohibited. The authors and contributors are not responsible for any misuse or damage caused by Dark-Phish. Use it responsibly and ensure compliance with all applicable laws and regulations in your jurisdiction.**
