gz service --timeout 10000 -s /world/center_of_volume/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 3529657178
    nsec: -23572
  }
  data {
    value: "nw"
    value: "p"
  }
  data {
    key: "s"
    value: "a"
    value: "u"
  }
}
pause: true
multi_step: -43671
rewind: true
seek {
  sec: 3025247148
  nsec: -63560
}'