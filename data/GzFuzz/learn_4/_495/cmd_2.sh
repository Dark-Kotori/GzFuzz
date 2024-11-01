gz service --timeout 10000 -s /world/buoyancy/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 2229770901
    nsec: 60336
  }
  data {
    value: "q"
  }
  data {
  }
}
pause: true
multi_step: -34503
forward: true
seek {
  sec: 1904595730
  nsec: 18925
}'