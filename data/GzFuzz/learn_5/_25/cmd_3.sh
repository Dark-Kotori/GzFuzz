gz service --timeout 10000 -s /world/world_three/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 1009560307
    nsec: 46305
  }
  data {
    key: "dg"
    value: "y"
  }
}
pause: true
multi_step: -12279
seek {
  sec: 77023005
  nsec: 52904
}'