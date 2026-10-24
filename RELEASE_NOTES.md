# MeloX Release Notes / MeloX 更新日志

## iOS + Apple Watch

### 简体中文

- 初步适配 iPhone Duo
- 修复了歌单与专辑收藏失败的问题（感谢 @Fab1e2000）
- 修复了切歌后沿用上一首播放进度，以及延迟网络回调可能导致崩溃的问题（感谢 @Arcdiverrr1026）
- 修复了音译歌词逐字高亮错乱、换行后提前变白的问题
- 修复了同一句歌词换行后各行文字大小不一致的问题

### English

- Added initial iPhone Duo support
- Fixed failures when adding playlists and albums to favorites (thanks to @Fab1e2000)
- Fixed tracks inheriting the previous song's playback position and potential crashes from late network callbacks (thanks to @Arcdiverrr1026)
- Fixed incorrect word-by-word highlighting and premature highlighting after line wrapping in transliterated lyrics
- Fixed inconsistent text sizes across wrapped lines of the same lyric

## macOS

### 简体中文

- 修复了切歌后沿用上一首播放进度，以及延迟网络回调可能导致崩溃的问题（感谢 @Arcdiverrr1026）
- 修复了英文界面中搜索范围分段选择器文字溢出的问题（感谢 @crayonlu）
- 修复了同一句歌词换行后各行文字大小不一致的问题
- 修复了全屏播放器顶部出现黑条的问题

### English

- Fixed tracks inheriting the previous song's playback position and potential crashes from late network callbacks (thanks to @Arcdiverrr1026)
- Fixed search scope segmented picker overflow with English labels (thanks to @crayonlu)
- Fixed inconsistent text sizes across wrapped lines of the same lyric
- Fixed the black bar at the top of the full-screen player
