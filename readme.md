<p align="center">

  <a href="https://github.com/bangnguyendev/ARGB-bangnguyendev/releases"><img src="https://img.shields.io/github/release/bangnguyendev/ARGB-bangnguyendev.svg?style=flat-square"></a>
  <a href="https://raw.githubusercontent.com/Aircoookie/WLED/master/LICENSE"><img src="https://img.shields.io/github/license/Aircoookie/wled?color=blue&style=flat-square"></a>
  <a href="https://wled.discourse.group"><img src="https://img.shields.io/discourse/topics?colorB=blue&label=forum&server=https%3A%2F%2Fwled.discourse.group%2F&style=flat-square"></a>
  <a href="https://discord.gg/QAh7wJHrRM"><img src="https://img.shields.io/discord/473448917040758787.svg?colorB=blue&label=discord&style=flat-square"></a>
  <a href="https://kno.wled.ge"><img src="https://img.shields.io/badge/quick_start-wiki-blue.svg?style=flat-square"></a>
  <a href="https://github.com/Aircoookie/WLED-App"><img src="https://img.shields.io/badge/app-wled-blue.svg?style=flat-square"></a>
  <a href="https://gitpod.io/#https://github.com/bangnguyendev/ARGB-bangnguyendev"><img src="https://img.shields.io/badge/Gitpod-ready--to--code-blue?style=flat-square&logo=gitpod"></a>

  </p>

# Welcome to my project ARGB (mod from *WLED*)! ✨

A fast and feature-rich implementation of an **ESP8266/ESP32** webserver to control NeoPixel (WS2812B, WS2811, SK6812) LEDs or also SPI based chipsets like the WS2801 and APA102!

## ⚙️ Features
- WS2812FX library with more than **100 special effects**
- **FastLED** noise effects and **50 palettes**  
- Modern UI with color, effect and segment controls  
- Segments to set different effects and colors to user defined parts of the LED string  
- Settings page - configuration via the network  
- Access Point and station mode - **automatic failsafe AP** 
- Up to 10 LED outputs per instance
- Support for RGBW strips  
- Up to **250 user presets** to save and load colors/effects easily, supports cycling through them.  
- Presets can be used to automatically execute API calls  
- Nightlight function (gradually dims down)  
- Full OTA software updateability (HTTP + ArduinoOTA), password protectable  
- Configurable analog clock (Cronixie, 7-segment and EleksTube IPS clock support via usermods) 
- Configurable Auto Brightness limit for safe operation  
- Filesystem-based config for easier backup of presets and settings  

## 💡 Supported light control interfaces
- ARGB using WLED app for [Android](https://play.google.com/store/apps/details?id=com.aircoookie.WLED) and [iOS](https://apps.apple.com/us/app/wled/id1475695033)
- JSON and HTTP request APIs  
- MQTT   
- E1.31, Art-Net, DDP and TPM2.net
- [diyHue](https://github.com/diyhue/diyHue) (Wled is supported by diyHue, including Hue Sync Entertainment under udp. Thanks to [Gregory Mallios](https://github.com/gmallios))
- [Hyperion](https://github.com/hyperion-project/hyperion.ng)
- UDP realtime  
- Alexa voice control (including dimming and color)  
- Sync to Philips hue lights  
- **Adalight** (PC ambilight via serial) and TPM2  
- Sync color of **multiple ARGB devices** (UDP notifier)  
- Infrared remotes (24-key RGB, receiver required)  
- **Simple timers/schedules** (time from NTP, timezones/DST supported)  

## 📲 Quick start guide and documentation

See the [documentation on our official site](https://kno.wled.ge)!

[On this page](https://kno.wled.ge/basics/tutorials/) you can find excellent tutorials and tools to help you get your new project up and running!

## 🖼️ User interface
<img src="/images/macbook-pro-space-gray-on-the-wooden-table.jpg" width="50%"><img src="/images/walking-with-iphone-x.jpg" width="50%">

## 💾 Compatible hardware

See [here](https://kno.wled.ge/basics/compatible-hardware)!

![Compatible hardware](https://github.com/Aircoookie/WLED-Docs/assets/59397047/78cc27f3-f0e4-4c04-bd3f-d35caf143456)

While using an ESP8266 and LEDs that have clock and data, you can either use hardware SPI (mostly faster) or software SPI.

- hardware SPI: use GPIO14 (SCLK) for clock and GPIO13 (MOSI) for data.

- software SPI: since all pins can be changed in the Hardware section of LED settings, you can use any pins. Recommend is to use GPIO1 (TxD) for clock and GPIO2 (D4) for data.

## 💾 Connect to the access point WLED-AP

Use a WiFi device to connect to the access point WLED-AP using the default password wled1234. You can also just scan this QR code:

![ARGB-AP](/images/ARGB-AP.jpg)

Go to the IP 4.3.2.1 in your browser to control your lights! You should also be able to connect to wled.me if in access point mode (embedded DNS server).

## ✌️ Other

Licensed under the MIT license  
Credits [here](https://kno.wled.ge/about/contributors/)!

Join the Discord server to discuss everything about WLED!

<a href="https://discord.gg/QAh7wJHrRM"><img src="https://discordapp.com/api/guilds/473448917040758787/widget.png?style=banner2" width="25%"></a>

Check out the WLED [Discourse forum](https://wled.discourse.group)!  

*Disclaimer:*   

If you are prone to photosensitive epilepsy, we recommended you do **not** use this software.  
If you still want to try, don't use strobe, lighting or noise modes or high effect speed settings.

As per the MIT license, I assume no liability for any damage to you or any other person or equipment.  

