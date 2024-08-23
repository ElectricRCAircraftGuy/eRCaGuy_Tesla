_Tested on 2024 Tesla Model Y._


# How to use the USB

TODO: describe partitioning the drive
//////
> Must **not** contain a base-level TeslaCam folder.
> Must **not** contain any map update or firmware update files.

So, you must either use a USB hub and separate drives for each purpose, **or** partition a single drive into multiple partitions.
///////

Partitions on a 128 GB USB drive:
1. exFAT partition named TESLADRIVE for dash camera and sentry mode video recordings
1. exFAT for music 
1. exFAT for light shows

////// HOw to format to exFAT--see my answer here: https://unix.stackexchange.com/a/746801/114401

///////////

1. Copy the contents of this folder to the root of your USB drive. 
1. Your root folder structure on the USB will now look like this: 
    ```bash
    .
    ├── LightShow
    │   ├── darude-sandstorm
    │   │   ├── lightshow.fseq
    │   │   └── lightshow.mp3
    │   └── darude-sandstorm.zip
    ├── LockChime.wav
    └── README.md
    ```
    ...etc

1. Plug the USB in inside your glove box in your Tesla. 


# [`LockChime.wav`](LockChime.wav)

This is my lock sound. Assign your lock sound to "USB" and it will automatically play the file named `LockChime.wav` on your USB whenever you lock the car. The file must be < 1 MiB in size. 

### How did I make this file? 

1. Use Voloco auto-tune app on your phone to record your voice.

1. Export it from your phone to Google Drive as a `.m4a` file. 

1. Convert it to a `.wav`. I used `ffmpeg` on Linux Ubuntu 22.04: 
    See: [Super User: How to decode AAC (.m4a) audio files into WAV?](https://superuser.com/a/520769/425838)

    ```bash
    ffmpeg -i LockChime.m4a LockChime.wav
    ```

1. Downsample the .wav file to make it small enough. I used Audacity (`sudo apt install audacity` on Linux Ubuntu) to convert the .wav file from a 44kHz sample rate (\~1.8 MiB in my case) to \~20 kHz sample rate (\~800 KiB in my case). 

    Assuming you are using Audacity v2.x not v3.x:

    1. Open the .wav file in Audacity.
    1. Click on the bottom left corner of the window where it says "44100 Hz" and select "22050 Hz" from the dropdown menu.
    1. Export the file as a .wav file. 
    1. Make sure the file is < 1 MiB in size.


# [`LightShow`](LightShow) folder

todo

