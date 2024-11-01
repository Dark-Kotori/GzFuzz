gz service --timeout 10000 -s /world/thruster/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 2156238492
    nsec: 56459
  }
  data {
    key: "b"
    value: "p"
    value: "pf"
  }
  data {
    key: "aa"
  }
}
multi_step: 61921
rewind: true
forward: true
seek {
  sec: -141723014
  nsec: 46742
}'