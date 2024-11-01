gz service --timeout 10000 -s /world/default/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -424625631
    nsec: 50427
  }
  data {
    value: "ic"
    value: "fn"
  }
}
pause: true
multi_step: -36272
forward: true
seek {
  sec: 3708596099
  nsec: 3648
}'