gz topic -t /dvl/velocity -m gz.msgs.DVLVelocityTracking -p 'header {
  stamp {
    sec: -2129571095
    nsec: -44984
  }
  data {
    key: "n"
    value: ""
    value: "p"
  }
  data {
    key: "xp"
    value: ""
    value: ""
  }
}
target {
  type: DVL_TARGET_BOTTOM
  range {
    mean: -0.798108928020324
    variance: -0.7283015070690104
  }
  position {
    reference: DVL_REFERENCE_EARTH
    mean {
      header {
        stamp {
          sec: 3852865349
          nsec: -1337
        }
        data {
          key: "f"
          value: "bx"
        }
      }
      x: 0.32486510339329233
      y: 0.8856232240100503
      z: -0.03767393808574049
    }
    covariance: -0.5810844838630642
  }
}
velocity {
  reference: DVL_REFERENCE_SHIP
  mean {
    header {
      stamp {
        sec: -1617372854
        nsec: 25243
      }
      data {
        key: "ys"
        value: "l"
      }
    }
    x: 0.6156328203901615
    y: 0.3946906780370878
    z: -0.11833694513273829
  }
  covariance: 0.8490417327502278
  covariance: -0.708626165079878
}
status: -29270
'