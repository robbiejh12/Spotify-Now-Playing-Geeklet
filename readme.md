#Spotify Geeklet

##Install
1. Download zip from the releases tab.
2. Unzip to your chosen install location. The files are set up to use Users/YourName/Documents/Geektool/Spotify/.
3. Open `SpotifyNowPlaying.scpt` in Script Editor.
4. Put your install location in place of `**PATHNAME**`, in full, with a / at the end. It should look like this:

`set pathName to "Users/YourName/Documents/Geektool/Spotify/"`

5. Open the geeklets from the 'glet' folder in Geektool.
6. In the `TrackArtwork` geeklet, change the image URL to the location of the `artwork.jpeg` file.
7. If you used a different install location in step 2, go through the remaining geeklets and change the command so it points at `SpotifyNowPlaying.scpt`. Don't alter the `osascript` or `-name`, `-id`, etc. bits.


##What's New
Spotify removed artwork from their Applescript API (https://developer.spotify.com/applescript-api/), so it needs to be found via the Web API.

`SpotifyNowPlaying.scpt` gets the track ID from the Spotify application and turns that into a URL for the Web API. It then downloads that API to api.txt and picks out the artwork image URL. There are three sizes, this picks the middle one. You can choose the bigger or smaller sizes by changing the line `set imageString to text item 3 of fileContents` to `text item 2` (big) or `text item 4` (small). Obviously Geektool determines how big the image displays on your desktop.

The script then downloads the image to `artwork.jpeg`. If Spotify is stopped or not open it copies `default.jpeg` over `artwork.jpeg`. You can therefore change the 'off' image by replacing `default.jpeg`.

The script also stores the track ID in `id.txt`, which allows it to compare before downloading the API or image and abort the operation if the ID is the same (i.e. the track hasn't changed). This stops it downloading the image anew every time the geeklet refreshes, meaning you can set the refresh rate at 1s.


##Screenshot

![Screenshot](https://github.com/robbiejh12/Spotify-Now-Playing-Geeklet/blob/master/spotifyscreenshot.png)

##Credits
This is based mostly on BTSpotifyGeeklet by bryantung - https://github.com/bryantung/BTSpotifyGeeklet/
