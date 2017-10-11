#Spotify Geeklet

##Install
1. Download zip from the releases tab.
2. Unzip to your chosen install location.
3. The files are set up to use `~`/Documents/Geektool/Spotify/ ('`~`' means your home directory). If you installed somewhere else:
  a. Open `SpotifyNowPlaying.scpt` in Script Editor.
  b. Put your install location in line 10, in full, with a / at the end. It should look like this:

      `set pathName to "Users/YourName/Documents/Geektool/Spotify/"`

4. Open the geeklets from the 'glet' folder in Geektool.
5. In the `TrackArtwork` geeklet, change the image URL to the location of the `artwork.jpeg` file.
6. If you used a different install location in step 3, go through the remaining geeklets and change the command so it points at `SpotifyNowPlaying.scpt`. Don't alter the `osascript` or `-name`, `-id`, etc. bits.


##What's New
The previous version of this Geeklet got the track ID, downloaded the track info from the Spotify API, parsed it for the image URL, then downloaded and displayed that image.

Spotify have now introduced a a new 'artwork URL' property to their Applescript, removing the need to do all the above (which no longer works anyway).

`SpotifyNowPlaying.scpt` gets all the track info, including the artwork URL.

The script then downloads the image to `artwork.jpeg`. If Spotify is stopped or not open it copies `default.jpeg` over `artwork.jpeg`. You can therefore change the 'off' image by replacing `default.jpeg`. Geektool determines how big the image displays on your desktop.

The script also stores the artwork URL in `id.txt`, which allows it to compare before downloading the artwork and abort the operation if the URL is the same (i.e. the track hasn't changed). This stops it downloading the image anew every time the geeklet refreshes, meaning you can set the refresh rate at 1s.


##Screenshot

![Screenshot](https://github.com/robbiejh12/Spotify-Now-Playing-Geeklet/blob/master/spotifyscreenshot.png)

##Credits
This is based mostly on BTSpotifyGeeklet by bryantung - https://github.com/bryantung/BTSpotifyGeeklet/
