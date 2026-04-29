

# Notes

NB: You do NOT have to copy the `src` dir to the USB drive in the Tesla. It is for reference only. 


# Tools

1. Official from Tesla: https://github.com/teslamotors/light-show
1. Online light show repositories:
    1. https://xlightshows.io/
    1. https://teslalightshare.io/
1. Online light show generators (may be AI-based):
    1. https://lightmytesla.com/
        1. https://lightmytesla.com/dashboard/converter
    1. https://lumos-lightshow.web.app/


## To download YouTube video as MP3

```bash
# Install yt-dlp
sudo apt update && sudo apt install python3-pip ffmpeg -y   # Debian/Ubuntu
pip3 install -U yt-dlp
. ~/.bashrc

yt-dlp --version  # Example output: 2026.03.17

# Download as MP3
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=us-RbY4ebZQ
```


# Links

1. Darude-Sandstorm - https://teslalightshare.io/light-show/5
1. Darude-Sandstorm-v2 - https://teslalightshare.io/light-show/207
1. Darude-Sandstorm-2024 - https://teslalightshare.io/light-show/1086
1. Darude-Sandstorm-LightMyTesla
    1. https://lightmytesla.com/dashboard/converter
1. Darude-Sandstorm-Lumos 0.5
    1. https://lumos-lightshow.web.app/
        1. [x] Closures (doors, windows, trunk)
        1. [ ] Left/Right symmetry
        1. Tesla Model: 3/Y
        1. Beat sensitivity: 0.5
        1. -> "Generate Show"
1. Super Mario Brothers - https://teslalightshare.io/light-show/103
1. Super Mario World--Overworld - https://teslalightshare.io/light-show/869
1. James Bond (007) Theme - https://teslalightshare.io/light-show/24
1. Star Wars - The Imperial March - https://teslalightshare.io/light-show/7
1. Star Wards - Ultimate - https://teslalightshare.io/light-show/76
1. Mission Impossible - https://teslalightshare.io/light-show/699
1. Among Us Drip - https://teslalightshare.io/light-show/6
1. Stranger Things (Luxide Remix) - https://teslalightshare.io/light-show/501
1. The Office Theme Song - https://teslalightshare.io/light-show/20
1. Paw Patrol Theme Song (Kids) - https://teslalightshare.io/light-show/348
1. Toto - Africa
    1. https://www.reddit.com/r/TeslaLightShow/comments/rspog0/toto_africa_tesla_lightshow/
    1. https://drive.google.com/file/d/1hvmbxfGtjVGbuoI-rz5gzr_wTWurIIHE/view
1. Toto-Africa-LightMyTesla - https://lightmytesla.com/library/toto-africa
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=FTQbiNvZqaY`
1. Michael Jackson - Thriller - https://teslalightshare.io/light-show/108
1. V8 engine idle sound - https://teslalightshare.io/light-show/1376 
1. Vanilla Ice - Ice Ice Baby - https://teslalightshare.io/light-show/1471
1. Vini Vici, Jean Marie, Hilight Tribe-Moyoni-Lumos
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=us-RbY4ebZQ`
    1. Light show: 
        1. https://lumos-lightshow.web.app/
            1. [x] Closures (doors, windows, trunk)
            1. [x] Left/Right symmetry
            1. Tesla Model: 3/Y
            1. Beat sensitivity: 0.5
            1. -> "Generate Show"
1. Vini Vici, Jean Marie, Hilight Tribe-Moyoni-LightMyTesla
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=us-RbY4ebZQ`
    1. Light show: https://lightmytesla.com/dashboard/converter
        1. https://lightmytesla.com/dashboard/activity?highlight=cmohiovgm000kf5vgp5hrvb4b


#### Lumos LightShow generation settings

https://lumos-lightshow.web.app/
- NB: rate limit: 10 per hour
1. [x] Closures (doors, windows, trunk)
1. [ ] Left/Right symmetry
1. Tesla Model: 3/Y
1. Beat sensitivity: 0.9
    https://lumos-lightshow.web.app/guide.html: 
    > Adjust how aggressively the beat detector responds. Lower values (0.0–0.3) work best for ambient or classical music; higher values (0.7–1.0) suit electronic and dance music.
1. -> "Generate Show"

My song naming conventions for Lumos-generated shows:
1. `B0.9` means "Beat sensitivity: 0.9".
1. `S` means "symmetric"; ie: "Left/Right symmetry: ON".
1. Ex: `B0.9S` means "Beat sensitivity: 0.9" and "Left/Right symmetry: ON".

#### More songs

Songs:
1. [x] Disturbed-Sound of Silence Cyril remix
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=uIBJJ3M76Mg`
1. [x] La Bouche-Be My Lover
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=ViP87WipSm0`
1. [x] Luis Fonsi, Daddy Yankee-Despacito
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=2bHBUs-k3ac&list=RD2bHBUs-k3ac`
1. [x] Britney Spears-Toxic Pony
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=B6qBrZ81LlQ&list=RDB6qBrZ81LlQ&start_radio=1`
1. [x] Rihanna-Disturbia
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=a9LwyQQbaTU&list=RDa9LwyQQbaTU&start_radio=1`
1. [x] Diplo, Outfield-Your Love
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=1rJS9MZaXgA&list=RD1rJS9MZaXgA&start_radio=1`
1. [x] Indila, Sick Legend-Derniere Danse Hardstyle
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=Gl1icqhTSIg`
1. [x] Caravan Palace-Lone Digger
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=TbsBEb1ZxWA&list=RDTbsBEb1ZxWA&start_radio=1`
1. [x] Daft Punk-One More Time
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=A2VpR8HahKc&list=RDA2VpR8HahKc&start_radio=1`
1. [x] Vanilla Ice-Ice Ice Baby
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=rog8ou-ZepE&list=RDrog8ou-ZepE&start_radio=1`
1. [x] Vanilla Ice-Ice Ice Baby-LightMyTesla
    1. MP3 above. 
    1. Light show: https://lightmytesla.com/dashboard/converter
1. [x] Eiffel 65-Blue (Da Ba Dee)
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=68ugkg9RePc&list=RD68ugkg9RePc&start_radio=1`
1. [x] Metallica-Enter Sandman
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=CD-E-LDc384&list=RDCD-E-LDc384&start_radio=1`
1. [x] ItaloBrothers-Stamp on the Ground
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=JA2TPK0NeFI&list=RDJA2TPK0NeFI&start_radio=1`
1. [x] Bad Wolves, Cranberries-Zombie
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=m-Q0Ng61bT4&list=RDm-Q0Ng61bT4&start_radio=1`
1. [x] Chumbawamba-Tubthumping
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=oRQMxBW0cOo&list=RDoRQMxBW0cOo&start_radio=1`
1. [x] Michel Teló-Ai Se Eu Te Pego
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=ALRxqOpMewE&list=RDALRxqOpMewE&start_radio=1`
1. [x] Alan Walker & K-391-Ignite
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=zrwTYozyzYA&list=RDzrwTYozyzYA&start_radio=1`
1. [x] Breaking Benjamin-So Cold
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=UkI4KejmSfY&list=RDUkI4KejmSfY&start_radio=1`
1. [x] DJ Layla-City of Love
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=XCvwYH3VHqY&list=RDXCvwYH3VHqY&start_radio=1`
1. [x] Karkaz, Maria Aasen-Fire
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=GjE2REnb1o8&list=RDGjE2REnb1o8&start_radio=1`
1. [x] Laback, Alexis Carlier-Titanic EDM
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=-sMdatCs4Pc&list=RD-sMdatCs4Pc&start_radio=1`
1. [x] Laback, Alexis Carlier-Gladiator EDM
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=oFsm7zkVaFE&list=RDoFsm7zkVaFE&start_radio=1`
1. [x] Laback-Time (Inception)
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=10aqxgbfYrc&list=RD10aqxgbfYrc&start_radio=1`
1. [x] Lindsey Stirling-Shadows
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=wNvOqHtd74Q&list=RDwNvOqHtd74Q&start_radio=1`
1. [x] Alan Walker-Faded
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=60ItHLz5WEA&list=RD60ItHLz5WEA&start_radio=1`
1. [x] Alan Walker, Raaban, Tungevaag-Faded remix
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=pkvLpGfSdb8&list=RDpkvLpGfSdb8&start_radio=1`
1. [x] GIGI Waterproof-King of the Night
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=guTL50bjR7g&list=RDguTL50bjR7g&start_radio=1`
1. [x] Anthony Keyrouz, Paradigm-Wake Me Up in Paris
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=5ncXRJM7Ln4&list=RD5ncXRJM7Ln4&start_radio=1`
1. [x] Bahubali-The Beginning-Khoya Hain
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=Q_y1rTzNY7A&list=RDQ_y1rTzNY7A&start_radio=1`
1. [x] R3HAB-All Around The World-LightMyTesla
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=LQ7R9zHeDy8`
    1. Light show: https://lightmytesla.com/library/r3hab-all-around-the-world-la-la-la#youtube-player
1. [x] Bullet For My Valentine-Hearts Burst Into Fire (Clean) B0.9S
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=w5w5Up-nB5k`
1. [x] The Guess Who-No Sugar Tonight B0.9S
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=yMG-Mi9I0-k&list=RDyMG-Mi9I0-k&start_radio=1`


Download commands only:
```bash
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=ViP87WipSm0 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=2bHBUs-k3ac&list=RD2bHBUs-k3ac &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=B6qBrZ81LlQ&list=RDB6qBrZ81LlQ&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=a9LwyQQbaTU&list=RDa9LwyQQbaTU&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=1rJS9MZaXgA&list=RD1rJS9MZaXgA&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=Gl1icqhTSIg &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=TbsBEb1ZxWA&list=RDTbsBEb1ZxWA&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=A2VpR8HahKc&list=RDA2VpR8HahKc&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=rog8ou-ZepE&list=RDrog8ou-ZepE&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=68ugkg9RePc&list=RD68ugkg9RePc&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=CD-E-LDc384&list=RDCD-E-LDc384&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=JA2TPK0NeFI&list=RDJA2TPK0NeFI&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=m-Q0Ng61bT4&list=RDm-Q0Ng61bT4&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=oRQMxBW0cOo&list=RDoRQMxBW0cOo&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=ALRxqOpMewE&list=RDALRxqOpMewE&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=zrwTYozyzYA&list=RDzrwTYozyzYA&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=UkI4KejmSfY&list=RDUkI4KejmSfY&start_radio=1 &

yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=XCvwYH3VHqY&list=RDXCvwYH3VHqY&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=GjE2REnb1o8&list=RDGjE2REnb1o8&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=-sMdatCs4Pc&list=RD-sMdatCs4Pc&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=oFsm7zkVaFE&list=RDoFsm7zkVaFE&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=10aqxgbfYrc&list=RD10aqxgbfYrc&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=wNvOqHtd74Q&list=RDwNvOqHtd74Q&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=60ItHLz5WEA&list=RD60ItHLz5WEA&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=pkvLpGfSdb8&list=RDpkvLpGfSdb8&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=guTL50bjR7g&list=RDguTL50bjR7g&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=5ncXRJM7Ln4&list=RD5ncXRJM7Ln4&start_radio=1 &
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=Q_y1rTzNY7A&list=RDQ_y1rTzNY7A&start_radio=1 &
```
