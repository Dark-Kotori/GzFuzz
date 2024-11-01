gz service --timeout 10000 -s /world/imu_sensor/state_async --reptype gz.msgs.Empty --reqtype gz.msgs.StringMsg --req 'header {
  stamp {
    sec: 1612344967
    nsec: -19450
  }
  data {
    value: "ls"
  }
  data {
    key: "h"
    value: "b"
  }
}'