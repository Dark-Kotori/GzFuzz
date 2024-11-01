gz service --timeout 10000 -s /camera/record_video --reptype gz.msgs.Boolean --reqtype gz.msgs.VideoRecord --req 'header {
  stamp {
    sec: 2045655951
    nsec: 1790
  }
  data {
    value: "j"
  }
  data {
    key: "u"
  }
}
start: true
format: "wf"
save_filename: "lv"'