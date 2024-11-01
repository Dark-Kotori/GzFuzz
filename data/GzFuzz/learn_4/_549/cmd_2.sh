gz service --timeout 10000 -s /world/imu_sensor/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 3496090426
    nsec: -55845
  }
}
multi_step: 60499
rewind: true
forward: true
seek {
  sec: 1814286117
  nsec: -42831
}'