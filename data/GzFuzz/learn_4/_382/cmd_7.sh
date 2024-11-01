gz service --timeout 10000 -s /world/world_test/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 438575358
    nsec: -55043
  }
  data {
    value: "wq"
  }
  data {
    key: "rt"
    value: "bb"
  }
}
multi_step: 30833
forward: true
seek {
  sec: 2201560705
  nsec: -5950
}'