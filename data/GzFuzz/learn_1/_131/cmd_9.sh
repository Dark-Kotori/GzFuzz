gz service --timeout 10000 -s /world/altimeter_sensor/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 773060686
    nsec: -44988
  }
  data {
    key: "cr"
    value: "hb"
    value: "x"
  }
}
multi_step: -5536
rewind: true
forward: true
seek {
  sec: 2000472728
  nsec: 60517
}'