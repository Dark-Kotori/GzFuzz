gz service --timeout 10000 -s /world/triggered_publisher/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 4225876769
    nsec: 49000
  }
}
pause: true
multi_step: 22965
seek {
  sec: 215034143
  nsec: -22910
}'