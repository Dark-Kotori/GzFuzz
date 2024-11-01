gz service --timeout 10000 -s /world/default/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -2445080968
    nsec: 3997
  }
  data {
    key: "ra"
  }
}
multi_step: -50228
forward: true
seek {
  sec: -4217342024
  nsec: 4786
}'