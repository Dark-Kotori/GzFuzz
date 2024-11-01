gz topic -t /model/simple_tracked/cmd_vel -m gz.msgs.Twist -p 'header {
  stamp {
    sec: -475294203
    nsec: -60042
  }
  data {
    value: ""
    value: ""
  }
}
linear {
  header {
    stamp {
      sec: 2618763755
      nsec: 24511
    }
  }
  x: 0.7023541799845974
  y: -0.34293336809833463
  z: -0.7673751464519325
}
angular {
  header {
    stamp {
      sec: -3672217796
      nsec: -29094
    }
    data {
      key: "mf"
    }
    data {
      key: "hy"
    }
  }
  x: -0.7722167781131892
  y: -0.8296355308347529
  z: 0.47127391027409615
}
'
gz topic -t /model/simple_tracked/cmd_vel -m gz.msgs.Twist -p 'header {
  stamp {
    sec: 1085164353
    nsec: -10304
  }
  data {
  }
  data {
    key: "gt"
    value: "fy"
  }
}
linear {
  header {
    stamp {
      sec: -395237701
      nsec: 51922
    }
    data {
      key: "ge"
      value: "u"
    }
    data {
      key: "jv"
    }
  }
  x: 0.5520283890573265
  y: -0.353505598257541
  z: 0.5232002544834724
}
angular {
  header {
    stamp {
      sec: 4144132022
      nsec: -15059
    }
    data {
      key: "lg"
      value: "j"
      value: "jq"
    }
  }
  x: -0.22396646888158944
  y: -0.13193538749802025
  z: 0.07687680046542411
}
'