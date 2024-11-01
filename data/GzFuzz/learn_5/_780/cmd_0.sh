gz service --timeout 10000 -s /world/string_pendulum.sdf/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 3228940585
    nsec: 21285
  }
  data {
    key: "q"
    value: ""
  }
}
pause: true
multi_step: -15939
rewind: true
forward: true
seek {
  sec: -1083769229
  nsec: -33075
}'