gz service --timeout 10000 -s /world/thruster/state_async --reptype gz.msgs.Empty --reqtype gz.msgs.StringMsg --req 'header {
  stamp {
    sec: 2697182685
    nsec: 46139
  }
  data {
    key: "gk"
    value: "gv"
    value: "i"
  }
  data {
    key: "m"
  }
}
data: "j"'