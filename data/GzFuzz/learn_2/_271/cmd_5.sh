gz topic -t /world/imu_sensor/model/imu_model/link/link/sensor/imu_sensor/imu -m gz.msgs.IMU -p 'header {
  stamp {
    sec: -1527562038
    nsec: -4289
  }
}
entity_name: "hp"
orientation {
  header {
    stamp {
      sec: 3908664035
      nsec: 25601
    }
    data {
    }
    data {
      key: "a"
    }
  }
  x: 0.46554525312257455
  y: 0.5715383252120929
  z: -0.9049511991918204
  w: 0.49306796707801026
}
orientation_covariance {
  header {
    stamp {
      sec: -2113071861
      nsec: -132
    }
  }
  data: -0.5361124873161316
}
angular_velocity {
  header {
    stamp {
      sec: -3645217171
      nsec: 54953
    }
    data {
      key: "k"
    }
    data {
      key: "ee"
    }
  }
  x: 0.5173896834899123
  y: -0.4064177357936354
  z: -0.4051187695146905
}
angular_velocity_covariance {
  header {
    stamp {
      sec: 289681806
      nsec: -63620
    }
    data {
      value: ""
      value: "x"
    }
  }
  data: 0.3896908164024353
}
linear_acceleration {
  header {
    stamp {
      sec: -570246997
      nsec: -35581
    }
    data {
      key: "y"
    }
    data {
      key: "pw"
    }
  }
  x: 0.6420099605928349
  y: -0.839557012198352
  z: -0.8214029289617975
}
linear_acceleration_covariance {
  header {
    stamp {
      sec: 3110207297
      nsec: 14624
    }
  }
  data: 0.0889195129275322
}
'