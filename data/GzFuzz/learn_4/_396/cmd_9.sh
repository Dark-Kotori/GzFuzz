gz service --timeout 10000 -s /world/buoyancy/light_config --reptype gz.msgs.Boolean --reqtype gz.msgs.Light --req 'header {
  stamp {
    sec: 3949894792
    nsec: -48560
  }
  data {
    key: "ue"
    value: ""
  }
  data {
  }
}
name: "x"
type: DIRECTIONAL
pose {
  header {
    stamp {
      sec: 4129212073
      nsec: -60267
    }
  }
  name: "on"
  id: 2139592986
  position {
    header {
      stamp {
        sec: -770898050
        nsec: -17399
      }
    }
    x: 0.17668137297177533
    y: 0.2209165041835921
    z: 0.31582114547642415
  }
  orientation {
    header {
      stamp {
        sec: 631059147
        nsec: 63261
      }
      data {
        key: "l"
        value: "h"
        value: "ub"
      }
    }
    x: 0.38069947127766945
    y: -0.5419056287248802
    z: -0.3503431733107234
    w: 0.17173938265238964
  }
}
diffuse {
  header {
    stamp {
      sec: 1478155145
      nsec: -15215
    }
  }
  r: -0.1113867461681366
  g: 0.5760297179222107
  b: -0.140886127948761
  a: 0.07314089685678482
}
specular {
  header {
    stamp {
      sec: 1945087063
      nsec: -45056
    }
  }
  r: 0.17109782993793488
  g: -0.29068228602409363
  b: -0.25414320826530457
  a: 0.49846240878105164
}
attenuation_constant: 0.36660897731781006
attenuation_linear: 0.32301855087280273
attenuation_quadratic: -0.5362495183944702
direction {
  header {
    stamp {
      sec: -1353520376
      nsec: -40951
    }
  }
  x: 0.7847045194944653
  y: 0.8484888846807994
  z: 0.6895403038260786
}
range: -0.615135133266449
spot_inner_angle: -0.2549780607223511
spot_outer_angle: -0.2397298663854599
spot_falloff: 0.7745948433876038
id: 3184194596
parent_id: 4136091046
intensity: -0.5751132369041443
is_light_off: true'