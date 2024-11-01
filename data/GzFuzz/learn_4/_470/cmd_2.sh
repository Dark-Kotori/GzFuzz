gz service --timeout 10000 -s /world/test_world/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -2660986868
    nsec: 65467
  }
}
pause: true
multi_step: 35101
forward: true
seek {
  sec: -4194375164
  nsec: 40694
}'