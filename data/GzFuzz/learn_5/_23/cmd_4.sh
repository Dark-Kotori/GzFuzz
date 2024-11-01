gz service --timeout 10000 -s /world/wind_demo/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 2205808740
    nsec: -21564
  }
  data {
    value: "t"
  }
  data {
    value: "x"
    value: "j"
  }
}
multi_step: 38587
rewind: true
seek {
  sec: 2667759505
  nsec: 1450
}'