gz service --timeout 10000 -s /world/thruster/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 861209222
    nsec: 13297
  }
  data {
    key: "p"
  }
}
pause: true
multi_step: -50381
forward: true
seek {
  sec: -2142654023
  nsec: -46064
}'