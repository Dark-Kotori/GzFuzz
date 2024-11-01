gz service --timeout 10000 -s /world/minimal_scene/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 2020036830
    nsec: 65043
  }
}
pause: true
multi_step: 32934
forward: true
seek {
  sec: -1107829897
  nsec: 60170
}'