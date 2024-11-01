gz service --timeout 10000 -s /world/default/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 4031421374
    nsec: 44157
  }
  data {
    value: "nx"
  }
}
multi_step: -58452
rewind: true
seek {
  sec: -3703314057
  nsec: -56575
}'