gz service --timeout 10000 -s /world/thruster/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -2027992756
    nsec: 52631
  }
  data {
    key: "vo"
    value: "mx"
  }
  data {
    value: "p"
    value: "w"
  }
}
multi_step: -56744
forward: true
seek {
  sec: 524158845
  nsec: -1038
}'