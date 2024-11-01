gz service --timeout 10000 -s /world/altimeter_sensor/state_async --reptype gz.msgs.Empty --reqtype gz.msgs.StringMsg --req 'header {
  stamp {
    sec: 2539360983
    nsec: -3969
  }
  data {
    value: "a"
    value: "c"
  }
  data {
    key: "sy"
  }
}
data: "qa"'