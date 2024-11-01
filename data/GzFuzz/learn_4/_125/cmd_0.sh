gz service --timeout 10000 -s /world/world_test/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 3505698802
    nsec: 15452
  }
  data {
  }
}
pause: true
multi_step: 18841
seek {
  sec: -329542262
  nsec: -60802
}'