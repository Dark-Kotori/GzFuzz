gz topic -t /imu_test_NED -m gz.msgs.IMU -p 'header {
  stamp {
    sec: -822088143
    nsec: 49914
  }
  data {
    key: "xl"
    value: "gw"
  }
}
entity_name: "vr"
orientation {
  header {
    stamp {
      sec: 706761749
      nsec: 5955
    }
  }
  x: 0.4857208627200227
  y: -0.037551138803978645
  z: -0.4753231041085413
  w: 0.8875874612083898
}
orientation_covariance {
  header {
    stamp {
      sec: 1363315214
      nsec: -65381
    }
    data {
      value: "v"
      value: "t"
    }
  }
  data: -0.13054360449314117
  data: -0.38286077976226807
}
angular_velocity {
  header {
    stamp {
      sec: 1849401604
      nsec: -23130
    }
    data {
      key: "v"
    }
  }
  x: 0.25847854086132105
  y: -0.8138655557768368
  z: -0.18156433748957213
}
angular_velocity_covariance {
  header {
    stamp {
      sec: 4117197742
      nsec: -56685
    }
    data {
      key: "v"
    }
    data {
      key: "h"
      value: "xw"
    }
  }
  data: -0.9361838698387146
  data: 0.8622226715087891
}
linear_acceleration {
  header {
    stamp {
      sec: 3850205921
      nsec: -39022
    }
  }
  x: 0.44862551838166054
  y: -0.4634756363968713
  z: -0.08202390722322561
}
linear_acceleration_covariance {
  header {
    stamp {
      sec: 3820376918
      nsec: 30224
    }
    data {
      value: "vi"
    }
    data {
      value: ""
    }
  }
  data: -0.22120258212089539
  data: -0.13634446263313293
}
'