gz service --timeout 10000 -s /world/fuel/state_async --reptype gz.msgs.Empty --reqtype gz.msgs.StringMsg --req 'header {
  stamp {
    sec: -3501753627
    nsec: 14974
  }
  data {
    key: "pi"
  }
}
data: "s"'