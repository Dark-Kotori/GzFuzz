gz service --timeout 10000 -s /world/default/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -3653070409
    nsec: 57656
  }
}
pause: true
multi_step: -15265
forward: true
seek {
  sec: -2659026588
  nsec: -27110
}'