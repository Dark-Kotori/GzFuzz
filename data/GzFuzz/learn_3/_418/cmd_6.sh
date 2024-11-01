gz topic -t /dvl/velocity -m gz.msgs.DVLVelocityTracking -p 'header {
  stamp {
    sec: -4180326401
    nsec: 50215
  }
  data {
  }
  data {
    key: "c"
    value: "ks"
  }
}
type: DVL_TYPE_PISTON
target {
  range {
    mean: 0.8649141169427392
    variance: 0.998671164897518
  }
  position {
    reference: DVL_REFERENCE_EARTH
    mean {
      header {
        stamp {
          sec: 900678948
          nsec: -56231
        }
      }
      x: 0.5611044533038725
      y: -0.9366616715168676
      z: 0.9651983882537596
    }
  }
}
velocity {
  mean {
    header {
      stamp {
        sec: 2158832971
        nsec: -1945
      }
      data {
        key: "la"
      }
      data {
        key: "n"
      }
    }
    x: -0.6334798958134209
    y: -0.4704253082805001
    z: 0.388687628071295
  }
  covariance: 0.8320114660033471
}
beams {
  id: 27663
  velocity {
    reference: DVL_REFERENCE_EARTH
    mean {
      header {
        stamp {
          sec: 2655781008
          nsec: -11569
        }
        data {
          key: "n"
        }
      }
      x: -0.19157556730453562
      y: 0.6377743575947068
      z: -0.7155928629450263
    }
  }
  range {
    mean: 0.6921797460486603
    variance: 0.7290848058811197
  }
  rssi: 0.38073476301121767
  nsd: -0.28749960127330776
}
status: -57373
'