gz service --timeout 10000 -s /world/joint_wrenches/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 2273165569
    nsec: 10195
  }
  data {
    value: "mr"
    value: "xl"
  }
  data {
    key: "k"
  }
}
multi_step: -10469
seek {
  sec: 1600141263
  nsec: -50128
}'