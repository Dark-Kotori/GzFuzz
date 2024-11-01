gz service --timeout 10000 -s /world/world_test/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -2699779730
    nsec: 43865
  }
  data {
    key: "u"
  }
  data {
    key: "qm"
  }
}
pause: true
multi_step: 5095
rewind: true
forward: true
seek {
  sec: 981800556
  nsec: 1269
}'