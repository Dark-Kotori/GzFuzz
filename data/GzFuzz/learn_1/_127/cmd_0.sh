gz topic -t /model/vehicle/odometry_with_covariance -m gz.msgs.OdometryWithCovariance -p 'header {
  stamp {
    sec: -3969683410
    nsec: -46738
  }
  data {
    value: ""
    value: "fp"
  }
}
pose_with_covariance {
  pose {
    header {
      stamp {
        sec: 2891873390
        nsec: -17102
      }
    }
    name: "wx"
    id: 3228058931
    position {
      header {
        stamp {
          sec: -2031044039
          nsec: 7823
        }
        data {
          key: "tw"
          value: ""
        }
      }
      x: -0.4092247730894809
      y: -0.4480599402672534
      z: 0.4329663464125191
    }
    orientation {
      header {
        stamp {
          sec: 1209269458
          nsec: 1434
        }
      }
      x: -0.3806962045294615
      y: 0.5436195327106228
      z: -0.7317420715329122
      w: -0.4121429602774207
    }
  }
  covariance {
    header {
      stamp {
        sec: -63366478
        nsec: -20337
      }
      data {
        key: "eq"
        value: ""
      }
      data {
        key: "r"
      }
    }
    data: -0.47134849429130554
  }
}
twist_with_covariance {
  twist {
    header {
      stamp {
        sec: -679619421
        nsec: 44915
      }
      data {
        key: "dg"
        value: ""
      }
      data {
        key: "ta"
      }
    }
    linear {
      header {
        stamp {
          sec: -726918282
          nsec: 4833
        }
        data {
          key: "rg"
        }
      }
      x: -0.7279087837472575
      y: 0.8166404971380203
      z: -0.07786198301002845
    }
    angular {
      header {
        stamp {
          sec: 1155414134
          nsec: -27529
        }
        data {
          key: "fj"
          value: ""
        }
      }
      x: 0.5263560563637337
      y: 0.21554231379175604
      z: -0.027014745462591527
    }
  }
  covariance {
    header {
      stamp {
        sec: 3873170318
        nsec: 20574
      }
    }
  }
}
'