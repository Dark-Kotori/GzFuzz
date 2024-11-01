gz service --timeout 10000 -s /world/default/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 2345720356
    nsec: -62084
  }
}
pause: true
multi_step: 46239
rewind: true
forward: true
seek {
  sec: -3101001647
  nsec: 34711
}'