gz service --timeout 10000 -s /world/default/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 2234694515
    nsec: 20548
  }
}
pause: true
multi_step: -39146
seek {
  sec: 3553758992
  nsec: 43649
}'