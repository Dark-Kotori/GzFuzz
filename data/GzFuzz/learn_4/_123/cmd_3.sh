gz topic -t /dvl/velocity -m gz.msgs.DVLVelocityTracking -p 'header {
  stamp {
    sec: 1556409346
    nsec: -20008
  }
  data {
    key: "n"
    value: ""
  }
  data {
    key: "n"
    value: "pp"
  }
}
type: DVL_TYPE_PISTON
target {
  type: DVL_TARGET_WATER_MASS
  range {
    mean: -0.6754122066514383
    variance: 0.22652533547328946
  }
  position {
    mean {
      header {
        stamp {
          sec: 231772186
          nsec: -11279
        }
      }
      x: -0.23793469300190795
      y: 0.6034712431552629
      z: 0.13657280488538448
    }
    covariance: 0.254474648912975
    covariance: -0.8588240847424486
  }
}
velocity {
  reference: DVL_REFERENCE_EARTH
  mean {
    header {
      stamp {
        sec: 759443529
        nsec: 2823
      }
      data {
        key: "y"
        value: "x"
      }
      data {
        key: "jk"
        value: "u"
        value: "s"
      }
    }
    x: 0.8333256222298568
    y: 0.665642310359486
    z: 0.2809435356578842
  }
}
beams {
  id: -49514
  velocity {
    mean {
      header {
        stamp {
          sec: -405851401
          nsec: 52217
        }
      }
      x: -0.7655817734725867
      y: -0.7366381253603351
      z: 0.049335651562887994
    }
    covariance: 0.6376768545295977
    covariance: 0.07311607080170868
  }
  range {
    mean: 0.14913478141761116
    variance: -0.8763103473074583
  }
  rssi: 0.9051076767926776
  nsd: 0.30807752067540606
}
beams {
  id: -24325
  velocity {
    reference: DVL_REFERENCE_SHIP
    mean {
      header {
        stamp {
          sec: 1245057727
          nsec: -2721
        }
        data {
          key: "ih"
          value: "qr"
          value: "q"
        }
      }
      x: -0.8878058856609916
      y: 0.8691272836042971
      z: -0.24489879310088192
    }
  }
  range {
    mean: -0.13586762659848062
    variance: -0.8490896830104275
  }
  rssi: 0.6341971875383445
  nsd: -0.6754418051964568
  locked: true
}
status: -7792
'