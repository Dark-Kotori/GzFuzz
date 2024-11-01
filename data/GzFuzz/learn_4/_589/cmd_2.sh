gz service --timeout 10000 -s /world/quadcopter/light_config --reptype gz.msgs.Boolean --reqtype gz.msgs.Light --req 'header {
  stamp {
    sec: 3443665390
    nsec: -32364
  }
  data {
    key: "iv"
  }
}
name: "my"
type: SPOT
pose {
  header {
    stamp {
      sec: -265564832
      nsec: 13875
    }
    data {
      key: "hv"
    }
    data {
    }
  }
  name: "l"
  id: 1023604809
  position {
    header {
      stamp {
        sec: -383789649
        nsec: -52885
      }
      data {
      }
    }
    x: -0.9654682723941062
    y: -0.9592377730968018
    z: 0.8817740180344793
  }
  orientation {
    header {
      stamp {
        sec: 3226228705
        nsec: 64529
      }
    }
    x: -0.5732127432963521
    y: 0.6691006515693549
    z: 0.11102065314450571
    w: -0.6993611887545323
  }
}
diffuse {
  header {
    stamp {
      sec: 820764310
      nsec: 19698
    }
  }
  r: -0.37037649750709534
  g: 0.655396044254303
  b: 0.04651257023215294
  a: -0.3109537363052368
}
specular {
  header {
    stamp {
      sec: 1290115383
      nsec: 39231
    }
    data {
      key: "v"
      value: "l"
    }
    data {
      value: ""
    }
  }
  r: 0.08665592968463898
  g: 0.023581236600875854
  b: -0.46567362546920776
  a: -0.3117949068546295
}
attenuation_constant: 0.8688695430755615
attenuation_linear: -0.3726247549057007
attenuation_quadratic: -0.022471066564321518
direction {
  header {
    stamp {
      sec: -1214631599
      nsec: 7576
    }
    data {
      key: "i"
    }
  }
  x: 0.37996077737583756
  y: 0.43706399550582353
  z: -0.5304358125769959
}
range: 0.47966066002845764
spot_inner_angle: -0.8653524518013
spot_outer_angle: 0.05875178053975105
spot_falloff: -0.8567569851875305
id: 1440312717
parent_id: 2032059603
intensity: -0.05728205293416977
visualize_visual: true'