gz topic -t /model/dart/odometry_with_covariance -m gz.msgs.OdometryWithCovariance -p 'header {
  stamp {
    sec: 172812241
    nsec: -19696
  }
}
pose_with_covariance {
  pose {
    header {
      stamp {
        sec: -1358330990
        nsec: 12226
      }
      data {
        key: "xh"
      }
      data {
        key: "ye"
      }
    }
    id: 1590786905
    position {
      header {
        stamp {
          sec: 833425282
          nsec: -24108
        }
        data {
          key: "n"
        }
        data {
        }
      }
      x: 0.47701943349765386
      y: -0.2614130614912311
      z: -0.054653412683973945
    }
    orientation {
      header {
        stamp {
          sec: 1918572632
          nsec: -26816
        }
      }
      x: -0.7950360180390004
      y: -0.0461128855094286
      z: 0.3562130277041342
      w: 0.5959716845837852
    }
  }
  covariance {
    header {
      stamp {
        sec: -1810404777
        nsec: 36938
      }
      data {
        key: "y"
      }
    }
    data: -0.595257043838501
  }
}
twist_with_covariance {
  twist {
    header {
      stamp {
        sec: 1819714279
        nsec: -12742
      }
      data {
        key: "b"
        value: "x"
        value: ""
      }
      data {
      }
    }
    linear {
      header {
        stamp {
          sec: 4124329424
          nsec: -31562
        }
        data {
          key: "g"
        }
        data {
          key: "v"
          value: "g"
        }
      }
      x: 0.6340896762178627
      y: -0.8307218974005401
      z: -0.5891390451039076
    }
    angular {
      header {
        stamp {
          sec: -1323105215
          nsec: -28564
        }
        data {
        }
      }
      x: 0.097749055848114
      y: 0.8760422418980935
      z: -0.4978750989768519
    }
  }
  covariance {
    header {
      stamp {
        sec: -1020551002
        nsec: 35523
      }
      data {
        key: "k"
        value: "e"
      }
      data {
        value: ""
        value: "u"
      }
    }
    data: 0.44282591342926025
  }
}
'