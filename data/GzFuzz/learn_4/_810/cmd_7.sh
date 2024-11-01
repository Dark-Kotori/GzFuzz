gz topic -t /dvl/velocity -m gz.msgs.DVLVelocityTracking -p 'header {
  stamp {
    sec: -2378154097
    nsec: -34896
  }
}
type: DVL_TYPE_PHASED_ARRAY
target {
  range {
    mean: -0.28851965462968954
    variance: -0.9294670191979191
  }
  position {
    mean {
      header {
        stamp {
          sec: 1856166608
          nsec: 63323
        }
        data {
        }
        data {
          key: "w"
        }
      }
      x: 0.36923916122054323
      y: 0.5102771938469142
      z: -0.9551633465239953
    }
    covariance: 0.6724065942725179
    covariance: 0.45127128002315176
  }
}
velocity {
  reference: DVL_REFERENCE_SHIP
  mean {
    header {
      stamp {
        sec: -1604631714
        nsec: 62429
      }
      data {
        value: ""
      }
      data {
        key: "za"
        value: "lg"
        value: "gv"
      }
    }
    x: -0.11677170892306488
    y: -0.2420106660236523
    z: 0.16225291144894904
  }
}
beams {
  id: 40670
  velocity {
    mean {
      header {
        stamp {
          sec: -2421517909
          nsec: 30079
        }
      }
      x: 0.2181606495805566
      y: 0.3624152975917656
      z: -0.1263873488652123
    }
    covariance: -0.20791537643292934
  }
  range {
    mean: 0.4543483145315461
    variance: -0.03755618298476171
  }
  rssi: 0.38313390134100134
  nsd: -0.7189165168268452
}
status: 51841
'