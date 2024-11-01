gz service --timeout 10000 -s /world/added_mass/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -3953384313
    nsec: -51835
  }
  data {
    key: "m"
    value: "p"
    value: "bg"
  }
  data {
    key: "v"
    value: "z"
  }
}
pause: true
multi_step: 39187
forward: true
seek {
  sec: 1501688393
  nsec: -24291
}'