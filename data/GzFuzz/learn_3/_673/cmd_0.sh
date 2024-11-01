gz topic -t /model/X3/odometry_with_covariance -m gz.msgs.OdometryWithCovariance -p 'header {
  stamp {
    sec: -977187615
    nsec: -41099
  }
  data {
    key: "q"
    value: ""
  }
}
pose_with_covariance {
  pose {
    header {
      stamp {
        sec: 73881202
        nsec: -2884
      }
    }
    id: 87021398
    position {
      header {
        stamp {
          sec: 3931167316
          nsec: 57257
        }
        data {
          value: ""
        }
        data {
          key: "t"
          value: "v"
          value: "k"
        }
      }
      x: 0.49493614837066424
      y: -0.6333354110694178
      z: 0.41904177955994504
    }
    orientation {
      header {
        stamp {
          sec: 3807977066
          nsec: -32464
        }
      }
      x: -0.7886403428919504
      y: 0.8202781264016752
      z: -0.32155416392920455
      w: 0.13061248464107966
    }
  }
  covariance {
    header {
      stamp {
        sec: -3929451842
        nsec: -12562
      }
      data {
        key: "lb"
        value: "mq"
        value: ""
      }
      data {
        value: "z"
        value: ""
      }
    }
    data: 0.33319512009620667
  }
}
twist_with_covariance {
  twist {
    header {
      stamp {
        sec: 3287633087
        nsec: 30415
      }
      data {
        key: "gf"
        value: "fs"
        value: "lm"
      }
    }
    linear {
      header {
        stamp {
          sec: 2389880532
          nsec: -49769
        }
      }
      x: 0.33125840914653537
      y: 0.1980731871721022
      z: -0.9555163492144154
    }
    angular {
      header {
        stamp {
          sec: -2052953074
          nsec: 59688
        }
        data {
          value: "fu"
          value: "pr"
        }
        data {
          key: "kr"
          value: "g"
        }
      }
      x: -0.8663950877691096
      y: 0.6603948851832797
      z: -0.3592904377606596
    }
  }
  covariance {
    header {
      stamp {
        sec: -295723408
        nsec: -3769
      }
      data {
        key: "n"
        value: "nl"
      }
    }
    data: 0.6233052015304565
  }
}
'