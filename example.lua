-- // Dependencies
local SongModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/LostInYourRange/lyricsinger/main/module.lua"))()

-- // Configuration
local Artist = "ATB"
local Title = "Ecstasy"
local Delay = 5

-- // Chat each lyric
SongModule.ChatLyrics(Artist, Title, Delay)
