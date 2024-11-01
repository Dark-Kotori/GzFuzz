gz topic -t /dvl/velocity -m gz.msgs.DVLVelocityTracking -p 'header {
  stamp {
    sec: -4038880975
    nsec: 9271
  }
  data {
  }
}
type: DVL_TYPE_PISTON
target {
  range {
    mean: 0.7568552606629824
    variance: -0.9403476470175149
  }
  position {
    reference: DVL_REFERENCE_EARTH
    mean {
      header {
        stamp {
          sec: 289521359
          nsec: -9517
        }
        data {
          value: "w"
          value: "f"
        }
      }
      x: -0.7582332668835796
      y: 0.6353221377620364
      z: -0.687616074490031
    }
  }
}
velocity {
  reference: DVL_REFERENCE_SHIP
  mean {
    header {
      stamp {
        sec: -3707069240
        nsec: 57560
      }
      data {
        value: "uy"
      }
    }
    x: 0.20857829306597897
    y: -0.21968899728854963
    z: 0.49101469552491195
  }
}
status: 54819
'