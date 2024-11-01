gz service --timeout 10000 -s /world/thruster/state_async --reptype gz.msgs.Empty --reqtype gz.msgs.StringMsg --req 'header {
  stamp {
    sec: 3827715672
    nsec: 42754
  }
  data {
    key: "w"
    value: ""
  }
}
data: "ca"'