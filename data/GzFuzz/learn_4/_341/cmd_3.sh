gz service --timeout 10000 -s /world/sky/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -2926907692
    nsec: 57466
  }
  data {
    key: "tf"
    value: "to"
  }
}
multi_step: -42458
forward: true
seek {
  sec: 3505943379
  nsec: -45805
}'