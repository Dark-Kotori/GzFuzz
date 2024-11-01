gz service --timeout 10000 -s /world/default/state_async --reptype gz.msgs.Empty --reqtype gz.msgs.StringMsg --req 'header {
  stamp {
    sec: -3339529392
    nsec: 60259
  }
  data {
    value: "k"
    value: "h"
  }
}'