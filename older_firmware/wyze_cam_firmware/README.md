# Wyze Cam V3 firmware 4.36.9.139

1. Download the firmware file , Just drag and drop the bin file, put it on the root directory of your microSD card. For both Mac and Windows, rename the file to demo_wcv3.bin.
2. Power off your camera and insert your microSD card.
3. Hold the setup button, plug in your USB cable, keep holding the setup button for 3-6 seconds until the light is solid purple, then release the button.
Note: For "Solid Purple" both the blue and red LEDs will be on at once, making it appear to be a solid purple.
4. Wait for 3-4 minutes. The camera will reboot and change light status during this time.
5. Once this is done, your camera should be functioning with the original setup. No need to re-setup your camera!

If camera doesn't connect to wifi by itself, Re set up the Cam as normal.

# Source
https://github.com/gtxaspec/wz_mini_hacks/files/13649768/demo_wcv3_4.36.9.139.zip
https://download.wyzecam.com/firmware/rtsp/demo_v3_RTSP_4.61.0.1.zip

# Wyze RTSP Support
* https://download.wyzecam.com/firmware/rtsp/demo_v3_RTSP_4.61.0.1.zip
* https://support.wyze.com/hc/en-us/articles/360026245231
 * http://archive.today/2024.01.12-075347/https://support.wyze.com/hc/en-us/articles/360026245231
* https://www.reddit.com/r/wyzecam/comments/pu4hij/wyze_cam_v3_rtsp_firmware_beta_test_9232021/

* https://www.reddit.com/r/wyzecam/comments/upnjn9/rtsp_firmware_no_longer_on_website/
  * https://www.youtube.com/watch?v=0ku8DRt6BgM
  
How to start using RTSP
1. Once your Wyze Cam is back online, you can access the RTSP function from the live stream (Wyze app version 2.3 or later) under **Settings -> Advanced Settings -> RTSP**
2. The app will automatically check if the installed firmware version is RTSP compatible. If not, please repeat the installation process above.
3. Next, turn on the **RTSP toggle**
4. You'll be prompted to set up a username and password for this Wyze Cam. Both the username and password should be 4 – 10 characters without special characters (only a-z, and 0-9)
4.1 PLEASE NOTE - This username and password is unique to just this camera. Please either use something that's easy to remember or take note of them somewhere, as these will be needed to access the camera's stream via RTSP
5. Click “**Generate URL**”, and the RTSP URL will show on the next screen. Use this for streaming through any RTSP compatible player on the same local network as the Wyze Cam.

Note: Cam Plus is included on the Wyze Cam v3 RTSP firmware. However, there can be video lag if both functions are streaming video at the same time. We do not recommend running Cam Plus on the RTSP firmware.
