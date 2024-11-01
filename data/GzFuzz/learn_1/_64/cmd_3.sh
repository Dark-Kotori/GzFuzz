gz service --timeout 10000 -s /world/ackermann_steering/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 1463302540
    nsec: -59238
  }
  data {
    key: "sh"
  }
  data {
    key: "y"
  }
}
pause: true
multi_step: 28892
rewind: true
forward: true
seek {
  sec: -3815869569
  nsec: 23816
}'