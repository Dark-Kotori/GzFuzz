gz service --timeout 10000 -s /world/thruster/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -3977493981
    nsec: 56721
  }
  data {
    key: "y"
  }
}
multi_step: -14805
rewind: true
forward: true
seek {
  sec: -1127031319
  nsec: -293
}'