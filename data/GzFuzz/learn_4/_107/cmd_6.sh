gz service --timeout 10000 -s /world/default/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -2938397210
    nsec: 59427
  }
  data {
    key: "xr"
    value: "p"
  }
}
multi_step: 5096
forward: true
seek {
  sec: -3641498715
  nsec: -52779
}'