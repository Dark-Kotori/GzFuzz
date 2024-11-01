gz topic -t /model/kth_freeflyer/odometry_with_covariance -m gz.msgs.OdometryWithCovariance -p 'header {
  stamp {
    sec: -3571146922
    nsec: -453
  }
  data {
    key: "gv"
    value: ""
    value: ""
  }
  data {
    key: "va"
  }
}
pose_with_covariance {
  pose {
    header {
      stamp {
        sec: -1411484229
        nsec: 21064
      }
      data {
      }
    }
    id: 1144554069
    position {
      header {
        stamp {
          sec: 1624651027
          nsec: 33285
        }
        data {
          value: "fw"
        }
      }
      x: 0.7164128079218968
      y: 0.4743668471123468
      z: 0.20490512561584628
    }
    orientation {
      header {
        stamp {
          sec: -2727983841
          nsec: 55798
        }
        data {
          key: "dl"
          value: ""
          value: ""
        }
        data {
          value: "r"
        }
      }
      x: 0.18898061582420955
      y: 0.09559597560310396
      z: 0.2793495469621723
      w: -0.45590483474830323
    }
  }
  covariance {
    header {
      stamp {
        sec: 1007231976
        nsec: -42929
      }
      data {
        key: "o"
      }
    }
    data: 0.8839482069015503
  }
}
twist_with_covariance {
  twist {
    header {
      stamp {
        sec: 543549808
        nsec: 32448
      }
      data {
        value: "u"
      }
    }
    linear {
      header {
        stamp {
          sec: -1010546662
          nsec: 55300
        }
        data {
          value: ""
        }
      }
      x: 0.29301607121459083
      y: 0.5049298446847894
      z: -0.4618903720757028
    }
    angular {
      header {
        stamp {
          sec: -2377917340
          nsec: -19372
        }
        data {
        }
        data {
          value: "l"
          value: "h"
        }
      }
      x: 0.1461005550370129
      y: -0.21774838279104447
      z: -0.4081029369101752
    }
  }
  covariance {
    header {
      stamp {
        sec: -4878425
        nsec: 58281
      }
    }
    data: -0.3114740550518036
  }
}
'