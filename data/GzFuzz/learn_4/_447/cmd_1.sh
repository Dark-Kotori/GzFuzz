gz topic -t /world/imu_sensor/model/imu_model/link/link/sensor/imu_sensor/imu -m gz.msgs.IMU -p 'header {
  stamp {
    sec: -1618553360
    nsec: -7598
  }
  data {
    key: "y"
  }
}
entity_name: "j"
orientation {
  header {
    stamp {
      sec: 4167042741
      nsec: 33527
    }
    data {
      key: "u"
      value: "lo"
      value: "yd"
    }
  }
  x: -0.6066332541009385
  y: -0.15989397567961716
  z: -0.7195998576291989
  w: -0.4865714188475676
}
orientation_covariance {
  header {
    stamp {
      sec: 3655843130
      nsec: -32422
    }
    data {
    }
    data {
      key: "t"
      value: "d"
    }
  }
  data: 0.8781210780143738
}
angular_velocity {
  header {
    stamp {
      sec: -2277248017
      nsec: -57086
    }
    data {
      key: "h"
    }
    data {
      key: "in"
      value: ""
      value: "b"
    }
  }
  x: 0.187728411332182
  y: -0.40378342012751567
  z: 0.9036137595958507
}
angular_velocity_covariance {
  header {
    stamp {
      sec: -3929594503
      nsec: -811
    }
    data {
      key: "jz"
      value: "h"
    }
    data {
    }
  }
  data: -0.2559235394001007
}
linear_acceleration {
  header {
    stamp {
      sec: 3398000420
      nsec: -39535
    }
    data {
      key: "c"
    }
  }
  x: -0.6113677505478423
  y: -0.5706866197084288
  z: -0.8684401766118746
}
linear_acceleration_covariance {
  header {
    stamp {
      sec: -1123781798
      nsec: -51552
    }
  }
  data: -0.5533250570297241
  data: -0.2539674937725067
}
'