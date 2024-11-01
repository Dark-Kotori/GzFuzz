gz service --timeout 10000 -s /world/ackermann_steering/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 3104234317
    nsec: -29902
  }
  data {
    key: "yn"
    value: "ts"
  }
}
pause: true
multi_step: 62618
forward: true
seek {
  sec: 3169371962
  nsec: 57267
}'