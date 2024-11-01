gz service --timeout 10000 -s /world/thruster/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 3876612826
    nsec: 2315
  }
  data {
    key: "ww"
  }
}
pause: true
multi_step: -41088
forward: true
seek {
  sec: -204049383
  nsec: -20532
}'