gz service --timeout 10000 -s /world/contact_sensor/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -68833489
    nsec: 26894
  }
  data {
    value: "hk"
    value: "nf"
  }
}
multi_step: -62914
rewind: true
forward: true
seek {
  sec: 94473489
  nsec: 59447
}'