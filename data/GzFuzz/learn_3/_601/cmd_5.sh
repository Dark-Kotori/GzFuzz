gz service --timeout 10000 -s /imu_test_CUSTOM/set_rate --reptype gz.msgs.Empty --reqtype gz.msgs.Double --req 'header {
  stamp {
    sec: 2223525668
    nsec: 35837
  }
  data {
    key: "f"
    value: "x"
  }
}
data: -0.33481512387424517'