gz service --timeout 10000 -s /imu_test_ENU/set_rate --reptype gz.msgs.Empty --reqtype gz.msgs.Double --req 'header {
  stamp {
    sec: 511363691
    nsec: 16097
  }
  data {
    key: "g"
    value: ""
    value: ""
  }
}
data: 0.05562631594878309'