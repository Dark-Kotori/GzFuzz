gz service --timeout 10000 -s /world/breadcrumbs_levels/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 4117309045
    nsec: -2326
  }
  data {
    key: "qe"
  }
}
pause: true
multi_step: 50903
forward: true
seek {
  sec: -2952606776
  nsec: -8461
}'