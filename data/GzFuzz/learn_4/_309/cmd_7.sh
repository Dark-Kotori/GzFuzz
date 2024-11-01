gz service --timeout 10000 -s /world/wind_demo/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -3984363743
    nsec: -54782
  }
  data {
    key: "pv"
  }
  data {
    value: ""
  }
}
pause: true
multi_step: 55743
rewind: true
seek {
  sec: -394921094
  nsec: -29171
}'