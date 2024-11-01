gz service --timeout 10000 -s /world/thruster/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 3788715808
    nsec: 4250
  }
  data {
    key: "fj"
    value: "x"
    value: ""
  }
  data {
    key: "c"
    value: "ip"
  }
}
pause: true
multi_step: 27501
forward: true
seek {
  sec: -1893849305
  nsec: 1785
}'