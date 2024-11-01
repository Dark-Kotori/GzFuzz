gz topic -t /imu_test_DEFAULT -m gz.msgs.IMU -p 'header {
  stamp {
    sec: 98656106
    nsec: 51919
  }
}
entity_name: "pk"
orientation {
  header {
    stamp {
      sec: 449346784
      nsec: -27457
    }
  }
  x: -0.7331423319195329
  y: -0.5128963298627784
  z: -0.3259891297016251
  w: -0.0028434890572950344
}
orientation_covariance {
  header {
    stamp {
      sec: 399113812
      nsec: 10176
    }
    data {
      key: "j"
    }
    data {
      key: "nz"
      value: "om"
    }
  }
}
angular_velocity {
  header {
    stamp {
      sec: -954152969
      nsec: 25789
    }
    data {
      key: "cu"
    }
  }
  x: 0.9268552521820983
  y: -0.6015008752674875
  z: 0.6025770784314977
}
angular_velocity_covariance {
  header {
    stamp {
      sec: 3848600473
      nsec: -27027
    }
    data {
      key: "u"
      value: ""
      value: ""
    }
  }
  data: 0.46634557843208313
}
linear_acceleration {
  header {
    stamp {
      sec: -4276149181
      nsec: 11890
    }
    data {
      key: "vk"
    }
    data {
    }
  }
  x: 0.5050388146835953
  y: 0.16166220709107604
  z: 0.8169446495836667
}
linear_acceleration_covariance {
  header {
    stamp {
      sec: 497039764
      nsec: 24027
    }
  }
}
'