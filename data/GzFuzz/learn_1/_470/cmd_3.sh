gz service --timeout 10000 -s /world/diff_drive/playback/control --reptype gz.msgs.Boolean --reqtype gz.msgs.LogPlaybackControl --req 'header {
  stamp {
    sec: 4166602218
    nsec: 38970
  }
  data {
    key: "ek"
  }
  data {
    key: "d"
    value: "rb"
  }
}
pause: true
multi_step: 43979
forward: true
seek {
  sec: -2043804670
  nsec: 12916
}'