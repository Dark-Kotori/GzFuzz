gz service --timeout 10000 -s /world/default/state_async --reptype gz.msgs.Empty --reqtype gz.msgs.StringMsg --req 'header {
  stamp {
    sec: 3573851172
    nsec: 33460
  }
  data {
    value: "l"
    value: "pk"
  }
}'