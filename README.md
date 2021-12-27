<h1 align="center"> yt-watch </h1>
<p align="center">
YouTube in the Terminal, basically a wrapper for yt-dlp & YouTube API
<img src="img/yt-watch.gif">
</p>

### Requirements:
- `mpv` - Playing the Videos
- `yt-dlp` - Searching the Videos
- `jq` - Messing with the JSON
- `curl` - Getting the raw JSON from googleapis
- `xclip` - Copying/Pasting YouTube links or search histories.

# Setup:
```
# Clone Repository
git clone https://github.com/Kungger-git/yt-watch.git
cd yt-watch/

# Install yt-watch
sudo make
```

# Usage:
```
# Search for a Video

~
❯ yt-watch -s
------------------------------------

# Enter a Query
Search YouTube: blackpink
------------------------------------

# Select a Video
[1]: BLACKPINK --> BLACKPINK - &#39;How You Like That&#39; M/V 
[2]: BLACKPINK --> LISA - &#39;LALISA&#39; M/V
[3]: BLACKPINK --> BLACKPINK - &#39;How You Like That&#39; DANCE PERFORMANCE VIDEO
[4]: BLACKPINK --> LISA - &#39;MONEY&#39; EXCLUSIVE PERFORMANCE VIDEO
[5]: BLACKPINK --> BLACKPINK - &#39;Ice Cream (with Selena Gomez)&#39; M/V
[6]: BLACKPINK --> BLACKPINK - &#39;Kill This Love&#39; M/V
[7]: BLACKPINK --> BLACKPINK - 「How you like that -JP Ver.-」 MV
[8]: BLACKPINK --> BLACKPINK - &#39;Lovesick Girls&#39; M/V
[9]: LQ KPOP --> B L A C K P I N K PLAYLIST 2021 ALL SONGS UPDATED
[10]: BLACKPINK --> BLACKPINK - &#39;마지막처럼 (AS IF IT&#39;S YOUR LAST)&#39; M/V
[11]: BLACKPINK --> BLACKPINK - &#39;붐바야 (BOOMBAYAH)&#39; M/V
[12]: Lilifilm Official --> LILI’s FILM -  ‘MONEY’ Dance Performance (Christmas Ver.) FOR BLINKS
[13]: BLACKPINK --> BLACKPINK - &#39;휘파람 (WHISTLE)&#39; M/V
[14]: BLACKPINK --> BLACKPINK - ‘뚜두뚜두 (DDU-DU DDU-DU)’ M/V
[15]: The Late Late Show with James Corden --> BLACKPINK: Pretty Savage
[16]: BLACKPINK --> BLACKPINK Performs Stay | Dear Earth
[17]: ABIZ ENT BUZZ --> Lisa melts TWICEPINK&#39;s heart at TWICE concert, SM&#39;s supergroup Girl On Top
[18]: Shanel x Joyce --> BLACKPINK ARENA TOUR 2018  SPECIAL FINAL - LAST CHRISTMAS MEDLEY
[19]: BLACKPINK --> LISA - &#39;MONEY&#39; DANCE PRACTICE VIDEO
[20]: BLACKPINK --> BLACKPINK - ‘Pretty Savage’ 1011 SBS Inkigayo

Enter Choice: 10
------------------------------------

## MPV Launches and you're good to go.
```