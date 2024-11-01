gz service --timeout 10000 -s /world/string_pendulum.sdf/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -142364208
    nsec: 55518
  }
  data {
    key: "ll"
    value: "b"
    value: "cn"
  }
}
multi_step: -16562
rewind: true
seek {
  sec: 377973841
  nsec: -38109
}'