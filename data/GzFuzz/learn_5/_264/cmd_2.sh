gz service --timeout 10000 -s /world/default/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 2355136598
    nsec: -45340
  }
  data {
    key: "is"
    value: "x"
  }
}
multi_step: 26072
rewind: true
seek {
  sec: 64254251
  nsec: -2345
}'