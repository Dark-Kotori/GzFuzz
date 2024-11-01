gz service --timeout 10000 -s /world/world_two/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -1243321662
    nsec: 32941
  }
  data {
    key: "b"
  }
}
pause: true
multi_step: -37046
rewind: true
seek {
  sec: -781142944
  nsec: -33140
}'