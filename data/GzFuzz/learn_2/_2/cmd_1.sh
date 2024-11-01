gz service --timeout 10000 -s /world/empty/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: -1849461808
    nsec: 1386
  }
  data {
    value: "r"
  }
  data {
    key: "v"
    value: "wp"
  }
}
pause: true
multi_step: 51951
seek {
  sec: 71113542
  nsec: 58014
}'