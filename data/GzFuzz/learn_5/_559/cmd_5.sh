gz service --timeout 10000 -s /world/default/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -1597481289
    nsec: 40487
  }
  data {
    key: "v"
    value: "c"
  }
  data {
    key: "db"
    value: ""
  }
}
pause: true
multi_step: -60900
seek {
  sec: -60897389
  nsec: -7750
}'