gz service --timeout 10000 -s /world/ackermann_steering/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 2132984127
    nsec: 41895
  }
  data {
    key: "t"
  }
  data {
    key: "k"
  }
}
pause: true
multi_step: -58057
seek {
  sec: -232096878
  nsec: 38849
}'