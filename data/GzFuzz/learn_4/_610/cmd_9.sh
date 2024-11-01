gz service --timeout 10000 -s /sensors/marker --reptype gz.msgs.Empty --reqtype gz.msgs.Marker --req 'header {
  stamp {
    sec: 2647329027
    nsec: -25438
  }
  data {
    value: "vy"
    value: "x"
  }
}
action: DELETE_MARKER
ns: "wo"
id: 16698390263470854537
layer: 28009
type: TEXT
lifetime {
  sec: -3399215480
  nsec: -37922
}
pose {
  header {
    stamp {
      sec: -4130353207
      nsec: 11027
    }
  }
  name: "az"
  id: 1974499181
  position {
    header {
      stamp {
        sec: -2927624303
        nsec: 7345
      }
    }
    x: -0.6665598046500403
    y: 0.003687704807594505
    z: -0.6865197931087323
  }
  orientation {
    header {
      stamp {
        sec: 3022441312
        nsec: 64447
      }
      data {
        key: "y"
      }
    }
    x: -0.5403538446243437
    y: -0.29213258134805953
    z: 0.3956290954187207
    w: -0.7811320372826029
  }
}
scale {
  header {
    stamp {
      sec: 501500340
      nsec: 52302
    }
    data {
      key: "l"
    }
  }
  x: -0.43487000643610996
  y: -0.436980758504923
  z: -0.6431901249197849
}
material {
  header {
    stamp {
      sec: -1658215381
      nsec: 10745
    }
    data {
      key: "bp"
      value: ""
      value: "zf"
    }
    data {
      key: "z"
    }
  }
  script {
  }
  shader_type: PIXEL
  normal_map: "b"
  ambient {
    header {
      stamp {
        sec: 2482529498
        nsec: 27936
      }
    }
    r: 0.6854501366615295
    g: 0.25284460186958313
    b: 0.712914764881134
    a: 0.4049026668071747
  }
  diffuse {
    header {
      stamp {
        sec: -1716869358
        nsec: -54335
      }
      data {
        value: "k"
      }
      data {
        key: "w"
        value: ""
      }
    }
    r: -0.8689658641815186
    g: 0.8163973093032837
    b: 0.6172588467597961
    a: 0.6954438090324402
  }
  specular {
    header {
      stamp {
        sec: -3662601703
        nsec: -50841
      }
      data {
        value: "a"
      }
    }
    r: 0.2625832259654999
    g: 0.41056907176971436
    b: 0.19908586144447327
    a: -0.28200435638427734
  }
  emissive {
    header {
      stamp {
        sec: 2173408540
        nsec: 48950
      }
    }
    r: 0.8985738158226013
    g: -0.5927755832672119
    b: -0.7300931811332703
    a: -0.10336708277463913
  }
  pbr {
    albedo_map: "f"
    metalness: 0.5143451286802532
    metalness_map: "r"
    roughness: -0.25239699453197106
    roughness_map: "p"
    glossiness: 0.2950514420375827
    glossiness_map: "g"
    ambient_occlusion_map: "v"
    emissive_map: "a"
    light_map_texcoord_set: 284132373
  }
  render_order: -0.3886986191959281
  double_sided: true
  shininess: 0.39867623626631654
}
visibility: ALL'