gz topic -t /imu_test_DEFAULT_3 -m gz.msgs.IMU -p 'header {
  stamp {
    sec: 3309744315
    nsec: 51209
  }
}
entity_name: "sw"
orientation {
  header {
    stamp {
      sec: 320751760
      nsec: 22554
    }
  }
  x: -0.24884935413945097
  y: -0.5933569695359493
  z: -0.08653456323582032
  w: -0.4942162074573069
}
orientation_covariance {
  header {
    stamp {
      sec: -2893431455
      nsec: 46878
    }
    data {
      key: "iw"
      value: "kz"
      value: ""
    }
    data {
      key: "gk"
      value: "y"
    }
  }
  data: 0.8168016672134399
  data: -0.8351855874061584
}
angular_velocity {
  header {
    stamp {
      sec: 972280565
      nsec: -40119
    }
    data {
      key: "i"
    }
  }
  x: 0.13800203511276998
  y: -0.4324566068232838
  z: -0.9366911176253954
}
angular_velocity_covariance {
  header {
    stamp {
      sec: 3521223419
      nsec: 57462
    }
    data {
      key: "vk"
    }
    data {
      value: ""
      value: ""
    }
  }
  data: -0.11712542176246643
}
linear_acceleration {
  header {
    stamp {
      sec: 3727571044
      nsec: 18800
    }
  }
  x: -0.0066180036298479905
  y: 0.4112018671527773
  z: 0.6635338925128835
}
linear_acceleration_covariance {
  header {
    stamp {
      sec: 2282768473
      nsec: 33650
    }
    data {
      value: "tc"
      value: "k"
    }
    data {
      key: "l"
    }
  }
  data: -0.6119880080223083
  data: 0.36007899045944214
}
'