gz service --timeout 10000 -s /world/flat_seabed/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 1658089691
    nsec: 50440
  }
}
pause: true
multi_step: -22669
forward: true
seek {
  sec: 1199333891
  nsec: -61877
}'