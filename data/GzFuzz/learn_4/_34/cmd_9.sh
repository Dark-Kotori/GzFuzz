gz service --timeout 10000 -s /world/actors/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 3458462384
    nsec: 3709
  }
  data {
    key: "c"
    value: "l"
  }
  data {
    key: "nn"
    value: ""
  }
}
multi_step: 256
forward: true
seek {
  sec: 4253935229
  nsec: -1542
}'