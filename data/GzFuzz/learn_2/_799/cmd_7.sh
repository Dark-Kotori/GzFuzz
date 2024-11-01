gz service --timeout 10000 -s /world/test_world/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 2945805138
    nsec: 31380
  }
  data {
    value: ""
    value: "ik"
  }
}
pause: true
multi_step: 45063
seek {
  sec: 826392102
  nsec: 15786
}'