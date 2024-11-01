gz service --timeout 10000 -s /world/dem_heightmap/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -1500973036
    nsec: 35285
  }
}
pause: true
multi_step: -37036
rewind: true
seek {
  sec: 2261080389
  nsec: -60352
}'