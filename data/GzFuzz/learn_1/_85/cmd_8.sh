gz topic -t /imu_test_DEFAULT -m gz.msgs.IMU -p 'header {
  stamp {
    sec: -1920726782
    nsec: -9802
  }
}
entity_name: "xn"
orientation {
  header {
    stamp {
      sec: 334604220
      nsec: 595
    }
  }
  x: 0.5112404345767432
  y: 0.5782223275717377
  z: 0.6406614711974381
  w: -0.26262517711938704
}
orientation_covariance {
  header {
    stamp {
      sec: 2410341485
      nsec: 21259
    }
    data {
      key: "b"
    }
    data {
      value: "mu"
      value: "up"
    }
  }
  data: -0.4620667099952698
  data: -0.8801795244216919
}
angular_velocity {
  header {
    stamp {
      sec: 366320834
      nsec: -33089
    }
    data {
      key: "o"
    }
  }
  x: 0.7707306464548573
  y: 0.640212989735117
  z: -0.9083915128854678
}
angular_velocity_covariance {
  header {
    stamp {
      sec: 451521401
      nsec: 11405
    }
    data {
      key: "bi"
      value: "cb"
      value: "hl"
    }
    data {
      key: "wi"
      value: "gt"
    }
  }
}
linear_acceleration {
  header {
    stamp {
      sec: -4131598756
      nsec: 383
    }
  }
  x: 0.23155200355570793
  y: -0.966275733143886
  z: -0.2754803088579503
}
linear_acceleration_covariance {
  header {
    stamp {
      sec: -888060856
      nsec: 59781
    }
    data {
      key: "k"
    }
  }
  data: 0.44337350130081177
}
'