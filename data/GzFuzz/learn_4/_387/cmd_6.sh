gz topic -t /imu_test_NWU -m gz.msgs.IMU -p 'header {
  stamp {
    sec: 1841330171
    nsec: 10120
  }
  data {
    key: "x"
    value: "v"
    value: ""
  }
}
orientation {
  header {
    stamp {
      sec: 3727289863
      nsec: 8246
    }
    data {
      key: "g"
    }
    data {
      key: "wi"
      value: ""
      value: "ff"
    }
  }
  x: 0.4646037792029092
  y: 0.47535111409699415
  z: -0.2738480949715698
  w: 0.35837015387725235
}
orientation_covariance {
  header {
    stamp {
      sec: 983002248
      nsec: 61086
    }
    data {
      key: "v"
    }
    data {
      key: "sx"
    }
  }
  data: 0.061922378838062286
}
angular_velocity {
  header {
    stamp {
      sec: -4083989677
      nsec: -8694
    }
    data {
      key: "mb"
    }
  }
  x: 0.9995780327468338
  y: 0.10425809569188216
  z: -0.3047794786619644
}
angular_velocity_covariance {
  header {
    stamp {
      sec: -2959253405
      nsec: -18494
    }
    data {
      key: "jo"
      value: ""
      value: "v"
    }
  }
}
linear_acceleration {
  header {
    stamp {
      sec: -1956259005
      nsec: -37030
    }
    data {
      key: "ac"
      value: "hs"
      value: ""
    }
    data {
      key: "ts"
      value: "vd"
    }
  }
  x: -0.18080842776366524
  y: 0.1572480674144916
  z: -0.4974977302312853
}
linear_acceleration_covariance {
  header {
    stamp {
      sec: -3728314445
      nsec: 56072
    }
    data {
      value: "n"
    }
    data {
      value: "ck"
      value: "gs"
    }
  }
  data: 0.453631728887558
}
'