gz topic -t /dvl/velocity -m gz.msgs.DVLVelocityTracking -p 'header {
  stamp {
    sec: -1036817205
    nsec: -19950
  }
}
type: DVL_TYPE_PHASED_ARRAY
target {
  type: DVL_TARGET_BOTTOM
  range {
    mean: -0.8700184580667774
    variance: 0.3177697345219608
  }
  position {
    mean {
      header {
        stamp {
          sec: 4001189044
          nsec: -35528
        }
      }
      x: -0.613092605722301
      y: 0.30035289544888877
      z: -0.006129632884922742
    }
    covariance: 0.12452908728237366
    covariance: 0.3940803741828647
  }
}
velocity {
  reference: DVL_REFERENCE_SHIP
  mean {
    header {
      stamp {
        sec: 3233075253
        nsec: -5967
      }
      data {
        key: "js"
        value: "ny"
        value: ""
      }
      data {
        key: "z"
        value: ""
      }
    }
    x: -0.8494298454186251
    y: -0.8311281793502652
    z: -0.14444035879739858
  }
  covariance: -0.21911380018465243
}
beams {
  id: -23574
  velocity {
    mean {
      header {
        stamp {
          sec: 1285873404
          nsec: -65025
        }
        data {
          key: "m"
          value: "vx"
          value: "rn"
        }
        data {
          key: "oa"
          value: ""
        }
      }
      x: -0.03437371942503975
      y: -0.6429984104529338
      z: 0.030043658446911925
    }
    covariance: 0.19695007674775256
    covariance: 0.42622308876061443
  }
  range {
    mean: 0.14137628190370566
    variance: -0.6091364359289178
  }
  rssi: 0.7963676521175649
  nsd: 0.013136424232376376
  locked: true
}
status: 63169
'