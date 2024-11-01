gz topic -t /imu_test_ENU -m gz.msgs.IMU -p 'header {
  stamp {
    sec: -3017476150
    nsec: -18206
  }
  data {
    key: "ap"
  }
  data {
    key: "b"
    value: ""
  }
}
entity_name: "t"
orientation {
  header {
    stamp {
      sec: 3625870977
      nsec: 40576
    }
  }
  x: 0.6697699422794219
  y: -0.7736443908267518
  z: -0.03325242954921204
  w: 0.14235057364480275
}
orientation_covariance {
  header {
    stamp {
      sec: -524957605
      nsec: -27287
    }
    data {
      key: "bm"
    }
    data {
      key: "l"
      value: ""
      value: "of"
    }
  }
}
angular_velocity {
  header {
    stamp {
      sec: 3836726362
      nsec: -39083
    }
    data {
      value: ""
    }
  }
  x: -0.0826845307186097
  y: -0.7082503143334962
  z: 0.10348079469236238
}
angular_velocity_covariance {
  header {
    stamp {
      sec: 4149198264
      nsec: -60889
    }
  }
  data: -0.452269047498703
  data: -0.7508007884025574
}
linear_acceleration {
  header {
    stamp {
      sec: 4024297696
      nsec: 64779
    }
    data {
      key: "vd"
      value: "h"
      value: "lk"
    }
  }
  x: 0.7472204549942907
  y: -0.5714354334934757
  z: 0.6167103466035952
}
linear_acceleration_covariance {
  header {
    stamp {
      sec: -697167947
      nsec: 32348
    }
    data {
      key: "c"
      value: "g"
    }
    data {
      value: "s"
      value: ""
    }
  }
  data: -0.3971981108188629
  data: 0.07015863060951233
}
'