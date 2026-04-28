

# Notes

NB: You do NOT have to copy the `src` dir to the USB drive in the Tesla. It is for reference only. 


# Tools

1. Official: https://github.com/teslamotors/light-show
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


#### LightShow generation settings

https://lumos-lightshow.web.app/
1. [x] Closures (doors, windows, trunk)
1. [ ] Left/Right symmetry
1. Tesla Model: 3/Y
1. Beat sensitivity: 1.0
    https://lumos-lightshow.web.app/guide.html: 
    > Adjust how aggressively the beat detector responds. Lower values (0.0–0.3) work best for ambient or classical music; higher values (0.7–1.0) suit electronic and dance music.
1. -> "Generate Show"

#### More songs

1. [x] Disturbed-Sound of Silence Cyril remix
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=uIBJJ3M76Mg`
1. [x] La Bouche-Be My Lover
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=ViP87WipSm0`
1. [x] Luis Fonsi, Daddy Yankee-Despacito
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=2bHBUs-k3ac&list=RD2bHBUs-k3ac`
1. [ ] Britney Spears-Toxic Pony
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=B6qBrZ81LlQ&list=RDB6qBrZ81LlQ&start_radio=1`
1. [ ] Rihanna-Disturbia
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=a9LwyQQbaTU&list=RDa9LwyQQbaTU&start_radio=1`
1. [ ] Diplo, Outfield-Your Love
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=1rJS9MZaXgA&list=RD1rJS9MZaXgA&start_radio=1`
1. [ ] Indila, Sick Legend-Derniere Danse
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=Gl1icqhTSIg`
1. [ ] Caravan Palace-Lone Digger
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=TbsBEb1ZxWA&list=RDTbsBEb1ZxWA&start_radio=1`
1. [ ] Daft Punk-One More Time
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=A2VpR8HahKc&list=RDA2VpR8HahKc&start_radio=1`
1. [ ] Vanilla Ice-Ice Ice Baby
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=rog8ou-ZepE&list=RDrog8ou-ZepE&start_radio=1`
1. [ ] Eiffel 65-Blue (Da Ba Dee)
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=68ugkg9RePc&list=RD68ugkg9RePc&start_radio=1`
1. [ ] Metallica-Enter Sandman
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=CD-E-LDc384&list=RDCD-E-LDc384&start_radio=1`
1. [ ] ItaloBrothers-Stamp on the Ground
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=JA2TPK0NeFI&list=RDJA2TPK0NeFI&start_radio=1`
1. [ ] Bad Wolves, Cranberries-Zombie
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=m-Q0Ng61bT4&list=RDm-Q0Ng61bT4&start_radio=1`
1. [ ] Chumbawamba-Tubthumping
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=oRQMxBW0cOo&list=RDoRQMxBW0cOo&start_radio=1`
1. [ ] Michel Teló-Ai Se Eu Te Pego
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=ALRxqOpMewE&list=RDALRxqOpMewE&start_radio=1`
1. [ ] Alan Walker-Ignite
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=zrwTYozyzYA&list=RDzrwTYozyzYA&start_radio=1`
1. [ ] Breaking Benjamin-So Cold
    1. MP3: `yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=UkI4KejmSfY&list=RDUkI4KejmSfY&start_radio=1`

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
yt-dlp -x --audio-format mp3 https://www.youtube.com/watch?v=UkI4KejmSfY&list=RDUkI4KejmSfY&start_radio=1
```
