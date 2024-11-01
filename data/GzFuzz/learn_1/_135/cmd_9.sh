gz service --timeout 10000 -s /world/default/state_async --reptype gz.msgs.Empty --reqtype gz.msgs.StringMsg --req 'header {
  stamp {
    sec: -2946726983
    nsec: -17105
  }
  data {
    key: "fo"
    value: "v"
  }
  data {
    key: "p"
  }
}
data: "p"'