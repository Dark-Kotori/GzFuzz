gz topic -t /imu_test_ENU -m gz.msgs.IMU -p 'header {
  stamp {
    sec: 3186041459
    nsec: -13915
  }
  data {
  }
  data {
    value: ""
  }
}
entity_name: "pt"
orientation {
  header {
    stamp {
      sec: -3543909893
      nsec: 17273
    }
  }
  x: 0.023642457307449405
  y: 0.8073874789525621
  z: 0.022182839295440404
  w: -0.3497693314864947
}
orientation_covariance {
  header {
    stamp {
      sec: -4060488476
      nsec: 11334
    }
    data {
      key: "rb"
      value: ""
      value: ""
    }
  }
  data: -0.28188908100128174
  data: 0.8207693099975586
}
angular_velocity {
  header {
    stamp {
      sec: 74219422
      nsec: -10111
    }
  }
  x: -0.33922264847144934
  y: -0.9667364864457415
  z: -0.17388195237225634
}
angular_velocity_covariance {
  header {
    stamp {
      sec: -31702435
      nsec: 38243
    }
  }
  data: -0.5559244751930237
  data: 0.6594744920730591
}
linear_acceleration {
  header {
    stamp {
      sec: -1549790169
      nsec: 51476
    }
    data {
      key: "qk"
      value: ""
      value: "dz"
    }
    data {
      key: "qe"
      value: "xx"
    }
  }
  x: 0.9881805141327824
  y: 0.45659890522550683
  z: -0.8423609777156953
}
linear_acceleration_covariance {
  header {
    stamp {
      sec: -2851886188
      nsec: -2206
    }
    data {
      key: "lj"
    }
    data {
      key: "ae"
    }
  }
  data: 0.7125627994537354
}
'