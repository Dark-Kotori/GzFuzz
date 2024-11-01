gz topic -t /world/lift_drag/model/lift_drag_demo_model/joint_state -m gz.msgs.Model -p 'header {
  stamp {
    sec: -2845246324
    nsec: -10804
  }
}
id: 1025610819
is_static: true
pose {
  header {
    stamp {
      sec: 1302947060
      nsec: 51286
    }
  }
  id: 382668117
  position {
    header {
      stamp {
        sec: -1360121282
        nsec: 22673
      }
      data {
        key: "n"
        value: "fd"
      }
    }
    x: 0.6427118861019894
    y: 0.5999342755170667
    z: -0.1314261554029057
  }
  orientation {
    header {
      stamp {
        sec: -996379017
        nsec: 30094
      }
    }
    x: 0.6381601052924686
    y: -0.8856596765610953
    z: 0.03358778974689325
    w: -0.004796525032767729
  }
}
link {
  header {
    stamp {
      sec: -2929867259
      nsec: -62511
    }
    data {
      key: "nh"
    }
  }
  id: 1073623694
  name: "nd"
  self_collide: true
  gravity: true
  enabled: true
  density {
    header {
      stamp {
        sec: -1930528780
        nsec: -45368
      }
    }
    density: -0.7796228730321852
  }
  inertial {
    header {
      stamp {
        sec: 576203211
        nsec: 60583
      }
      data {
        value: ""
        value: "z"
      }
      data {
        value: "e"
      }
    }
    mass: -0.0031565138263465187
    pose {
      header {
        stamp {
          sec: -4207748429
          nsec: 43971
        }
        data {
          key: "or"
          value: ""
        }
      }
      id: 4148010143
      position {
        header {
          stamp {
            sec: 3638705423
            nsec: -56746
          }
        }
        x: -0.14892171024823164
        y: 0.06317125524580258
        z: 0.5839267844690592
      }
      orientation {
        header {
          stamp {
            sec: 2222627796
            nsec: 1351
          }
          data {
            key: "t"
            value: "jh"
          }
          data {
            key: "xl"
            value: "cp"
          }
        }
        x: -0.5413006476009039
        y: -0.16131321634668838
        z: -0.04002251173721749
        w: -0.19398241896592205
      }
    }
    ixx: 0.23991393829024266
    ixy: 0.7205864686350372
    ixz: -0.43254449584600807
    iyy: -0.6029717297519164
    iyz: -0.3869381207925897
    izz: -0.8763351680670546
    fluid_added_mass: 0.1711258427852076
  }
  pose {
    header {
      stamp {
        sec: 2194522070
        nsec: -57880
      }
      data {
        key: "g"
        value: "ai"
      }
    }
    name: "u"
    id: 2967236787
    position {
      header {
        stamp {
          sec: 773170778
          nsec: -15252
        }
        data {
          key: "vg"
          value: "c"
        }
        data {
          value: "dr"
        }
      }
      x: 0.49131664575478706
      y: 0.08404139827280943
      z: -0.9546570695841581
    }
    orientation {
      header {
        stamp {
          sec: -1649745012
          nsec: 6840
        }
        data {
          key: "p"
        }
      }
      x: 0.6991050092997866
      y: -0.39434511422092
      z: 0.9981606902095452
      w: -0.900899719597239
    }
  }
  visual {
    header {
      stamp {
        sec: 4201188376
        nsec: 54974
      }
    }
    name: "wv"
    id: 2588384113
    parent_name: "m"
    parent_id: 1264440804
    cast_shadows: true
    transparency: 0.338279925251757
    laser_retro: -0.4693098480687856
    pose {
      header {
        stamp {
          sec: 4135048880
          nsec: -43023
        }
        data {
        }
        data {
          key: "ow"
        }
      }
      name: "u"
      id: 619614213
      position {
        header {
          stamp {
            sec: -110729778
            nsec: 61016
          }
          data {
            key: "iu"
          }
          data {
            value: ""
          }
        }
        x: 0.7254005074816714
        y: 0.7764339458294831
        z: 0.6588386308734193
      }
      orientation {
        header {
          stamp {
            sec: 1352786008
            nsec: 48925
          }
        }
        x: -0.9911429718454341
        y: 0.7459122279404067
        z: -0.7635198234845884
        w: -0.9508817354079988
      }
    }
    geometry {
      header {
        stamp {
          sec: -1156852930
          nsec: -26085
        }
        data {
          key: "uo"
        }
        data {
          key: "o"
          value: "d"
        }
      }
      type: TRIANGLE_FAN
      box {
        header {
          stamp {
            sec: 12473148
            nsec: -53364
          }
          data {
          }
          data {
          }
        }
        size {
          header {
            stamp {
              sec: 418434349
              nsec: 51859
            }
            data {
              key: "sg"
              value: "q"
            }
          }
          x: -0.5280148341066668
          y: 0.5069352798188056
          z: -0.7927013626255046
        }
      }
      cylinder {
        header {
          stamp {
            sec: 3313124143
            nsec: -47792
          }
          data {
            key: "e"
            value: "cf"
            value: "ef"
          }
          data {
            key: "qs"
            value: "f"
          }
        }
        radius: 0.16291248494008337
        length: 0.2753481278228531
      }
      plane {
        header {
          stamp {
            sec: 619071333
            nsec: 56561
          }
          data {
          }
        }
        normal {
          header {
            stamp {
              sec: 1869150840
              nsec: -37619
            }
          }
          x: 0.642807313690539
          y: 0.535052026125105
          z: 0.214456221664461
        }
        size {
          header {
            stamp {
              sec: -51302587
              nsec: -13639
            }
            data {
              value: "b"
              value: "us"
            }
            data {
              key: "t"
            }
          }
          x: -0.8167704808230847
          y: -0.3880115607591579
        }
        d: 0.3281657848594117
      }
      sphere {
        header {
          stamp {
            sec: 1678143805
            nsec: 137
          }
          data {
            key: "be"
            value: "h"
            value: "v"
          }
        }
        radius: -0.6360217117164837
      }
      image {
        header {
          stamp {
            sec: -2261858684
            nsec: 13179
          }
          data {
            key: "n"
          }
        }
        scale: 0.9138454412971537
        threshold: 49238
        height: -0.5562926226685903
        granularity: 64136
      }
      heightmap {
        header {
          stamp {
            sec: -3991547029
            nsec: -33234
          }
          data {
            value: "c"
          }
        }
        image {
          header {
            stamp {
              sec: -3944761030
              nsec: -33670
            }
            data {
              value: "e"
            }
          }
          width: 238543752
          height: 1154014462
          step: 1277854485
          data: "q"
          pixel_format_type: RGB_INT8
        }
        size {
          header {
            stamp {
              sec: -2237512714
              nsec: -48174
            }
          }
          x: -0.8187837361475279
          y: -0.057896476828602994
          z: 0.559398448045783
        }
        origin {
          header {
            stamp {
              sec: -2814856014
              nsec: 44431
            }
            data {
              value: "nz"
              value: "qs"
            }
          }
          x: -0.04154509334375045
          y: -0.38275293117683606
          z: -0.6093719644660673
        }
        width: 61335
        height: 15812
        filename: "j"
        sampling: 995602577
      }
      mesh {
        header {
          stamp {
            sec: -358278648
            nsec: 29920
          }
        }
        filename: "f"
        scale {
          header {
            stamp {
              sec: -170710080
              nsec: -6206
            }
            data {
              key: "nc"
              value: "vw"
            }
            data {
              key: "un"
            }
          }
          x: 0.9492244595237713
          y: -0.555518637778255
          z: -0.6681911525095008
        }
        submesh: "e"
      }
      cone {
        header {
          stamp {
            sec: -2275383762
            nsec: 7135
          }
          data {
            key: "j"
            value: ""
          }
        }
        radius: -0.8680731119162364
        length: -0.2054649107972235
      }
      capsule {
        header {
          stamp {
            sec: -1695430284
            nsec: 10744
          }
          data {
            key: "fm"
          }
          data {
            value: "zw"
            value: "ja"
          }
        }
        radius: -0.9330650265153473
        length: 0.028240571698315398
      }
      ellipsoid {
        header {
          stamp {
            sec: 4150186679
            nsec: 2934
          }
          data {
            key: "ad"
            value: "dl"
          }
          data {
            key: "o"
            value: "z"
            value: ""
          }
        }
        radii {
          header {
            stamp {
              sec: 3154109936
              nsec: -59773
            }
            data {
              key: "ka"
              value: "ui"
            }
            data {
              key: "k"
            }
          }
          x: -0.32228087720734955
          y: 0.3711096247918788
          z: 0.10292015366637197
        }
      }
    }
    material {
      header {
        stamp {
          sec: -2094591095
          nsec: 64172
        }
        data {
          key: "x"
        }
      }
      script {
        name: "vc"
      }
      shader_type: NORMAL_MAP_OBJECT_SPACE
      normal_map: "p"
      ambient {
        header {
          stamp {
            sec: 2276181884
            nsec: 14770
          }
        }
        r: -0.9546921849250793
        g: 0.11270465701818466
        b: -0.03886771202087402
        a: 0.4401802122592926
      }
      diffuse {
        header {
          stamp {
            sec: 3991968168
            nsec: -18735
          }
          data {
            key: "va"
          }
        }
        r: -0.22688020765781403
        g: -0.8951185345649719
        b: 0.027784142643213272
        a: 0.6741263270378113
      }
      specular {
        header {
          stamp {
            sec: 1368499568
            nsec: -15003
          }
          data {
            key: "hz"
            value: ""
          }
          data {
            key: "f"
            value: ""
          }
        }
        r: 0.7172420024871826
        g: 0.31982994079589844
        b: 0.7977308034896851
        a: -0.9402838945388794
      }
      emissive {
        header {
          stamp {
            sec: 3713831406
            nsec: -9317
          }
        }
        r: 0.9735418558120728
        g: 0.785163938999176
        b: -0.7850862145423889
        a: 0.44161099195480347
      }
      lighting: true
      pbr {
        type: METAL
        albedo_map: "lr"
        normal_map: "nf"
        metalness: 0.720264522254205
        metalness_map: "g"
        roughness: 0.017750569594569665
        glossiness: -0.7251482957979138
        glossiness_map: "rq"
        environment_map: "vq"
        emissive_map: "zg"
        light_map: "m"
        light_map_texcoord_set: 2797771681
      }
      render_order: -0.9729897453110656
      shininess: 0.24011746454308902
    }
    visible: true
    delete_me: true
    is_static: true
    plugin {
      header {
        stamp {
          sec: 1661393542
          nsec: 31642
        }
      }
      filename: "l"
    }
    plugin {
      header {
        stamp {
          sec: 3223109535
          nsec: -27465
        }
        data {
          value: "hk"
        }
      }
      name: "pp"
    }
    scale {
      header {
        stamp {
          sec: 1372458041
          nsec: 64902
        }
        data {
        }
        data {
          key: "vl"
          value: "g"
        }
      }
      x: -0.45786342445329153
      y: -0.5582165085793165
      z: 0.886655031673496
    }
    meta {
      layer: 41083
    }
    type: COLLISION
  }
  visual {
    header {
      stamp {
        sec: -3636919846
        nsec: 61886
      }
      data {
        key: "f"
        value: "nj"
      }
    }
    name: "pm"
    id: 858888139
    parent_id: 1331918661
    transparency: 0.7065587751540845
    laser_retro: 0.14464791373326524
    pose {
      header {
        stamp {
          sec: 3016287085
          nsec: 33507
        }
        data {
        }
        data {
          key: "jt"
          value: "pt"
          value: ""
        }
      }
      id: 163358784
      position {
        header {
          stamp {
            sec: -1640389024
            nsec: -40299
          }
          data {
            value: ""
          }
          data {
            key: "m"
            value: ""
            value: "d"
          }
        }
        x: -0.2697046356304653
        y: -0.8575096091870726
        z: 0.31800746536786084
      }
      orientation {
        header {
          stamp {
            sec: -991350098
            nsec: -52152
          }
          data {
          }
        }
        x: -0.634003016309288
        y: -0.3878999557266871
        z: -0.24773123675391417
        w: -0.7004885398229823
      }
    }
    geometry {
      header {
        stamp {
          sec: -716108007
          nsec: 8017
        }
      }
      type: SPHERE
      box {
        header {
          stamp {
            sec: -2663422125
            nsec: 951
          }
          data {
            key: "l"
            value: ""
            value: ""
          }
          data {
            value: "ph"
            value: "rt"
          }
        }
        size {
          header {
            stamp {
              sec: -4271021457
              nsec: -5058
            }
            data {
              value: "l"
              value: "b"
            }
            data {
            }
          }
          x: 0.6765770515649914
          y: -0.1984008269274673
          z: -0.46645795248982647
        }
      }
      cylinder {
        header {
          stamp {
            sec: -1638309076
            nsec: 29289
          }
        }
        radius: -0.9281338457969857
        length: 0.7045604297169614
      }
      plane {
        header {
          stamp {
            sec: 38788691
            nsec: 29808
          }
          data {
          }
          data {
            key: "q"
            value: "pa"
            value: "pi"
          }
        }
        normal {
          header {
            stamp {
              sec: -2740821007
              nsec: -37841
            }
            data {
              key: "ck"
            }
          }
          x: 0.07837426669217007
          y: 0.41009333731687225
          z: -0.1871193302452394
        }
        size {
          header {
            stamp {
              sec: 3578572934
              nsec: 50230
            }
          }
          x: -0.5359324549262823
          y: 0.9699009538875112
        }
        d: 0.6288544564482301
      }
      sphere {
        header {
          stamp {
            sec: -2470630659
            nsec: -41177
          }
          data {
            key: "u"
          }
          data {
            key: "q"
            value: "l"
          }
        }
        radius: 0.2894680977219255
      }
      image {
        header {
          stamp {
            sec: -407169979
            nsec: 38023
          }
        }
        scale: -0.6990777702775257
        threshold: -48938
        height: 0.22137714998680003
        granularity: -55664
      }
      heightmap {
        header {
          stamp {
            sec: -1678980910
            nsec: 50110
          }
          data {
            key: "z"
            value: "e"
          }
        }
        image {
          header {
            stamp {
              sec: -3375594967
              nsec: 52775
            }
            data {
              key: "zw"
            }
          }
          width: 313789116
          height: 3198893158
          step: 2311350832
          data: "em"
          pixel_format_type: BAYER_RGGB8
        }
        size {
          header {
            stamp {
              sec: -3391925025
              nsec: 49194
            }
            data {
              key: "l"
            }
          }
          x: 0.029593929672833807
          y: -0.7040904687787772
          z: -0.893571604134529
        }
        origin {
          header {
            stamp {
              sec: -885294583
              nsec: 62503
            }
            data {
            }
          }
          x: 0.6084041758536358
          y: 0.2702273359261136
          z: 0.42860995060624285
        }
        heights: -0.11437661200761795
        width: 5203
        height: 24072
        blend {
          min_height: -0.5426945521042632
          fade_dist: 0.1564403862783308
        }
        sampling: 1918413680
      }
      mesh {
        header {
          stamp {
            sec: -2762494869
            nsec: -21531
          }
          data {
            key: "tw"
            value: "dt"
          }
          data {
            key: "vc"
          }
        }
        filename: "b"
        scale {
          header {
            stamp {
              sec: -1355317902
              nsec: -45725
            }
            data {
              key: "uy"
              value: "ec"
            }
            data {
              value: "an"
              value: ""
            }
          }
          x: -0.4987894203094536
          y: -0.2075088160893741
          z: -0.7196435535670727
        }
        submesh: "x"
        center_submesh: true
      }
      cone {
        header {
          stamp {
            sec: -978128279
            nsec: 10394
          }
          data {
            key: "m"
            value: "j"
          }
        }
        radius: 0.9925784755184441
        length: -0.9006772249754087
      }
      points {
        header {
          stamp {
            sec: 4222986313
            nsec: -11113
          }
        }
        x: -0.9981033388527836
        y: -0.770500438779903
        z: 0.1432439378442396
      }
      polyline {
        header {
          stamp {
            sec: 3638025676
            nsec: 17248
          }
          data {
            key: "jb"
            value: ""
            value: "af"
          }
        }
        height: 0.08834735906177449
        point {
          header {
            stamp {
              sec: 282525751
              nsec: -1476
            }
            data {
              key: "j"
              value: "je"
            }
            data {
              key: "u"
              value: "mo"
              value: "s"
            }
          }
          x: -0.2455491237589955
          y: -0.17534135235129744
        }
      }
      polyline {
        header {
          stamp {
            sec: 186632725
            nsec: -54434
          }
        }
        height: -0.11742073014623777
      }
      capsule {
        header {
          stamp {
            sec: -3970161361
            nsec: -5156
          }
        }
        radius: 0.23921460312425213
        length: 0.5688532840331368
      }
      ellipsoid {
        header {
          stamp {
            sec: -234532272
            nsec: 28713
          }
          data {
            key: "o"
            value: "wp"
            value: ""
          }
        }
        radii {
          header {
            stamp {
              sec: -2571797377
              nsec: -55540
            }
            data {
              key: "b"
              value: "vm"
              value: ""
            }
            data {
              value: "s"
            }
          }
          x: -0.8906457227179452
          y: 0.9077094014894094
          z: -0.8821782000162717
        }
      }
    }
    material {
      header {
        stamp {
          sec: 337526812
          nsec: -60346
        }
        data {
          value: ""
        }
        data {
        }
      }
      script {
        uri: ""
        name: "da"
      }
      normal_map: "bs"
      ambient {
        header {
          stamp {
            sec: -2674599822
            nsec: -11237
          }
        }
        r: 0.1204490214586258
        g: -0.5354921221733093
        b: -0.5307256579399109
        a: -0.9040732383728027
      }
      diffuse {
        header {
          stamp {
            sec: 1270603491
            nsec: 59337
          }
          data {
            key: "b"
          }
          data {
            key: "y"
            value: ""
            value: "e"
          }
        }
        r: -0.9092915654182434
        g: -0.289157897233963
        b: 0.34989213943481445
        a: -0.2758792042732239
      }
      specular {
        header {
          stamp {
            sec: 1772621723
            nsec: -63996
          }
          data {
            key: "s"
            value: "rq"
            value: "ca"
          }
        }
        r: -0.08372996747493744
        g: 0.5049700736999512
        b: 0.2779158651828766
        a: 0.687246561050415
      }
      emissive {
        header {
          stamp {
            sec: 3479489754
            nsec: 37070
          }
        }
        r: 0.27672189474105835
        g: -0.3883489668369293
        b: -0.8169344067573547
        a: -0.10912686586380005
      }
      pbr {
        type: METAL
        albedo_map: "px"
        metalness: -0.4683038133713926
        metalness_map: "gp"
        roughness: 0.3031800153637927
        roughness_map: "lp"
        glossiness: 0.2439945041911562
        glossiness_map: "zu"
        specular_map: "ie"
        environment_map: "wd"
        emissive_map: "j"
        light_map: "xs"
        light_map_texcoord_set: 2624918259
      }
      render_order: 0.33522145610317944
      double_sided: true
      shininess: -0.480075736720861
    }
    delete_me: true
    scale {
      header {
        stamp {
          sec: 2189697106
          nsec: 20422
        }
        data {
          key: "iv"
          value: ""
          value: ""
        }
        data {
          key: "y"
        }
      }
      x: 0.8500036909320077
      y: -0.5791321120869286
      z: -0.03721655501501453
    }
    meta {
      layer: 58962
    }
    type: PHYSICS
  }
  sensor {
    header {
      stamp {
        sec: -2372058332
        nsec: 8882
      }
      data {
        value: "p"
      }
    }
    name: "d"
    id: 233306399
    parent: "um"
    parent_id: 1811335096
    always_on: true
    update_rate: -0.15060969376986444
    pose {
      header {
        stamp {
          sec: 1150999671
          nsec: 52401
        }
        data {
          key: "x"
        }
      }
      name: "o"
      id: 2462964629
      position {
        header {
          stamp {
            sec: 1389792991
            nsec: -13084
          }
          data {
            key: "p"
            value: ""
          }
        }
        x: 0.5148457884255337
        y: 0.31270135919983844
        z: -0.801612555534867
      }
      orientation {
        header {
          stamp {
            sec: 3673745580
            nsec: 3412
          }
          data {
            value: "ov"
            value: "o"
          }
          data {
            value: "l"
            value: "eu"
          }
        }
        x: 0.34961661245629005
        y: -0.35108350963247736
        z: 0.8900099171037539
        w: -0.36561091011800384
      }
    }
    camera {
      header {
        stamp {
          sec: -2058268592
          nsec: -43360
        }
      }
      horizontal_fov: 0.4941916067764571
      image_size {
        header {
          stamp {
            sec: 3750297400
            nsec: 33236
          }
        }
        x: 0.4585661905080225
        y: -0.5414398833181153
      }
      image_format: "k"
      near_clip: 0.10121017814224587
      far_clip: -0.8935739326850833
      save_enabled: true
      save_path: "kt"
      distortion {
        header {
          stamp {
            sec: -1869217028
            nsec: -63511
          }
          data {
            key: "h"
            value: ""
            value: ""
          }
        }
        center {
          header {
            stamp {
              sec: 1276268711
              nsec: -6754
            }
            data {
              key: "t"
              value: "oh"
              value: "a"
            }
            data {
              key: "rj"
              value: "x"
              value: "b"
            }
          }
          x: -0.4788250458705352
          y: 0.38571983533483745
        }
        k1: -0.8046179152319612
        k2: 0.8989526801281098
        k3: 0.5259373372183256
        p1: -0.9399127672020244
        p2: 0.0665425253684595
      }
      image_noise {
        header {
          stamp {
            sec: -650395833
            nsec: -37953
          }
          data {
            key: "a"
            value: ""
            value: "ai"
          }
          data {
            key: "r"
          }
        }
        type: GAUSSIAN_QUANTIZED
        mean: 0.9759331213414772
        stddev: 0.42528309456004876
        bias_mean: -0.13194174944098624
        bias_stddev: 0.9298945849475224
        precision: -0.4898192407536841
        dynamic_bias_stddev: 0.965142628571259
        dynamic_bias_correlation_time: -0.4344223200878685
      }
      depth_near_clip {
        header {
          stamp {
            sec: -1561745946
            nsec: 38506
          }
        }
        data: 0.08652127651309893
      }
      depth_far_clip {
        header {
          stamp {
            sec: 2332047900
            nsec: -63096
          }
        }
        data: 0.9642317492241661
      }
      lens {
        type: EQUIDISTANT
        scale_to_hfov: true
        c1: 0.11032573228548781
        c2: 0.11902400872417118
        c3: 0.673373543504115
        focal_length: -0.6437388251960234
        function_type: TAN
        cutoff_angle: -0.5643032202562563
        environment_texture_size: 44113
        intrinsics_fx: -0.799976409518447
        intrinsics_fy: -0.7353377495929501
        intrinsics_cx: 0.052221512736695175
        intrinsics_cy: 0.7779419675839081
        intrinsics_skew: -0.9817787770966016
      }
      triggered: true
      triggered_topic: "b"
      anti_aliasing: 39934
      visibility_mask: 2612611935
      is_depth_camera: true
      pixel_format: BGRA_INT8
    }
    contact {
      header {
        stamp {
          sec: -2711705359
          nsec: 1465
        }
        data {
          value: "f"
        }
        data {
          key: "q"
          value: "sk"
        }
      }
      collision_name: "s"
    }
    topic: "em"
    logical_camera {
      header {
        stamp {
          sec: -1470831461
          nsec: -2814
        }
      }
      near_clip: 0.4458004028721825
      far_clip: 0.42420201889955034
      horizontal_fov: 0.2530155286844915
      aspect_ratio: -0.8578622020686033
    }
    gps {
      header {
        stamp {
          sec: 3156377345
          nsec: -31061
        }
      }
      position {
        horizontal_noise {
          header {
            stamp {
              sec: 2615579569
              nsec: -11343
            }
            data {
              value: "q"
              value: "q"
            }
            data {
              key: "ik"
              value: ""
            }
          }
          mean: -0.9193135373110146
          stddev: 0.6341606145087948
          bias_mean: -0.49055082668846506
          bias_stddev: -0.28641639263171115
          precision: -0.5234519946232963
          dynamic_bias_stddev: -0.4786787480825625
          dynamic_bias_correlation_time: -0.09281145482316999
        }
        vertical_noise {
          header {
            stamp {
              sec: 2077720756
              nsec: -18437
            }
          }
          type: GAUSSIAN
          mean: 0.42903033054973316
          stddev: 0.9119374502368223
          bias_mean: -0.8609323465898717
          bias_stddev: 0.4591717862408986
          precision: -0.9653830853043672
          dynamic_bias_stddev: 0.7571726856734848
          dynamic_bias_correlation_time: -0.2461808758869528
        }
      }
      velocity {
        horizontal_noise {
          header {
            stamp {
              sec: 2373189901
              nsec: -13469
            }
            data {
            }
          }
          type: GAUSSIAN
          mean: -0.6309435729238417
          stddev: -0.03727646773498838
          bias_mean: -0.24617385064202835
          bias_stddev: -0.14374766645584147
          precision: -0.7664299996383792
          dynamic_bias_stddev: 0.26338640244534317
          dynamic_bias_correlation_time: -0.7250650150936546
        }
        vertical_noise {
          header {
            stamp {
              sec: -837632836
              nsec: -54133
            }
            data {
              key: "c"
              value: "eu"
            }
          }
          mean: 0.9476981468524623
          stddev: 0.45937365016458487
          bias_mean: -0.29733891957839376
          bias_stddev: -0.3440840055202159
          precision: 0.9500328945122452
          dynamic_bias_stddev: 0.8247607545156432
          dynamic_bias_correlation_time: -0.8919569264613252
        }
      }
    }
    imu {
      header {
        stamp {
          sec: -3103553329
          nsec: 50556
        }
      }
      angular_velocity {
        x_noise {
          header {
            stamp {
              sec: 3117108461
              nsec: 37846
            }
            data {
              key: "a"
              value: ""
              value: ""
            }
            data {
              key: "co"
            }
          }
          type: GAUSSIAN
          mean: -0.25897190807626025
          stddev: 0.06388015825600823
          bias_mean: -0.34935175685786257
          bias_stddev: 0.04689706123403892
          precision: 0.6854012628789101
          dynamic_bias_stddev: -0.36025258090984513
          dynamic_bias_correlation_time: -0.8255143012812309
        }
        y_noise {
          header {
            stamp {
              sec: 754253966
              nsec: -58525
            }
            data {
            }
            data {
              value: ""
            }
          }
          mean: 0.18716701732527752
          stddev: 0.10081799897333443
          bias_mean: 0.7970070339383697
          bias_stddev: 0.6401632287848116
          precision: -0.7249871259826945
          dynamic_bias_stddev: 0.5118562446444022
          dynamic_bias_correlation_time: -0.8711592338769731
        }
        z_noise {
          header {
            stamp {
              sec: -522223540
              nsec: 38254
            }
          }
          type: GAUSSIAN
          mean: 0.6541103843070262
          stddev: -0.6613113040786616
          bias_mean: -0.7571118191218538
          bias_stddev: -0.30825514745130933
          precision: -0.6047218972145365
          dynamic_bias_stddev: -0.9186926206831898
          dynamic_bias_correlation_time: 0.8158193469241111
        }
      }
      linear_acceleration {
        x_noise {
          header {
            stamp {
              sec: -958623512
              nsec: 23537
            }
          }
          type: GAUSSIAN_QUANTIZED
          mean: -0.25838044986416664
          stddev: 0.5355552013663485
          bias_mean: -0.026042441356275425
          bias_stddev: 0.18791361426147923
          precision: -0.19485328016323034
          dynamic_bias_stddev: 0.46821457577437653
          dynamic_bias_correlation_time: 0.786915076008039
        }
        y_noise {
          header {
            stamp {
              sec: -2077281814
              nsec: 13519
            }
            data {
              key: "pb"
            }
          }
          mean: -0.8666184811009692
          stddev: 0.9138606118667367
          bias_mean: 0.4575728599719544
          bias_stddev: 0.20144020887435832
          precision: 0.0868181924689233
          dynamic_bias_stddev: 0.9083635801163146
          dynamic_bias_correlation_time: -0.391680588660106
        }
        z_noise {
          header {
            stamp {
              sec: 2449341704
              nsec: 10404
            }
            data {
              key: "m"
            }
          }
          type: GAUSSIAN
          mean: 0.20735181455615992
          stddev: -0.9872547506094544
          bias_mean: -0.6835563695515727
          bias_stddev: 0.4938802273162568
          precision: 0.02767425771165999
          dynamic_bias_stddev: 0.6684366624442417
          dynamic_bias_correlation_time: 0.4023958859113965
        }
      }
      orientation_ref_frame {
        localization: "b"
        custom_rpy {
          header {
            stamp {
              sec: 2243597277
              nsec: 15582
            }
            data {
              key: "s"
            }
          }
          x: 0.06019621185656132
          y: -0.26675028685632673
          z: 0.31926735286953933
        }
        gravity_dir_x {
          header {
            stamp {
              sec: -4114584693
              nsec: 36048
            }
          }
          x: 0.5272433637312108
          y: 0.07171682909967148
          z: 0.4318618853786542
        }
        gravity_dir_x_parent_frame: "ib"
      }
    }
    magnetometer {
      header {
        stamp {
          sec: -3816013136
          nsec: -62710
        }
        data {
          value: ""
        }
        data {
          key: "v"
        }
      }
      x_noise {
        header {
          stamp {
            sec: 213010001
            nsec: 59877
          }
          data {
            value: "o"
          }
        }
        type: GAUSSIAN_QUANTIZED
        mean: -0.9134878988963333
        stddev: 0.6277870796499276
        bias_mean: 0.09562456229140825
        bias_stddev: 0.0432534180748545
        precision: -0.5799648533678408
        dynamic_bias_stddev: -0.5874000610207224
        dynamic_bias_correlation_time: 0.13194852924810996
      }
      y_noise {
        header {
          stamp {
            sec: -2809506872
            nsec: 25284
          }
        }
        mean: 0.1406525062510755
        stddev: -0.5835834081407345
        bias_mean: -0.24966433281476275
        bias_stddev: -0.057926478753441035
        precision: -0.03421100014084666
        dynamic_bias_stddev: 0.25476156312161025
        dynamic_bias_correlation_time: 0.38197114177678726
      }
      z_noise {
        header {
          stamp {
            sec: -1608655328
            nsec: -5620
          }
          data {
            key: "wv"
          }
        }
        mean: -0.45931935108130784
        stddev: -0.5385873012307008
        bias_mean: 0.18983030709958748
        bias_stddev: -0.7590235126412352
        precision: 0.8293458846926243
        dynamic_bias_stddev: 0.9018665373205925
        dynamic_bias_correlation_time: 0.9966553118339374
      }
    }
    altimeter {
      header {
        stamp {
          sec: -1464519651
          nsec: -10807
        }
        data {
          key: "nw"
          value: "u"
        }
      }
      vertical_position_noise {
        header {
          stamp {
            sec: -3385472458
            nsec: 19036
          }
        }
        mean: 0.8512939269570603
        stddev: -0.0026262533413696776
        bias_mean: 0.008895419420814621
        bias_stddev: -0.226917881211381
        precision: 0.8593335455522297
        dynamic_bias_stddev: -0.7711370377044966
        dynamic_bias_correlation_time: 0.5620139680419092
      }
      vertical_velocity_noise {
        header {
          stamp {
            sec: -1624329993
            nsec: 24907
          }
        }
        type: GAUSSIAN_QUANTIZED
        mean: 0.9681938946077422
        stddev: -0.29949436229641124
        bias_mean: -0.4491722533732476
        bias_stddev: -0.29601592099326113
        precision: 0.43011796263732216
        dynamic_bias_stddev: -0.1936164029850791
        dynamic_bias_correlation_time: 0.7555125187822618
      }
    }
    air_pressure {
      header {
        stamp {
          sec: -3664750218
          nsec: 28292
        }
        data {
          key: "k"
        }
        data {
        }
      }
      reference_altitude: 0.6442051018234987
      pressure_noise {
        header {
          stamp {
            sec: -149561087
            nsec: 44731
          }
          data {
          }
          data {
            value: ""
          }
        }
        type: GAUSSIAN_QUANTIZED
        mean: 0.17656195243077732
        stddev: 0.08952787051886557
        bias_mean: -0.4226015785749422
        bias_stddev: 0.6108296619846918
        precision: -0.12696563437635788
        dynamic_bias_stddev: 0.9313180981387441
        dynamic_bias_correlation_time: -0.2330664596340144
      }
    }
    lidar {
      header {
        stamp {
          sec: 1931117279
          nsec: -41521
        }
        data {
          key: "g"
          value: "eo"
        }
        data {
          value: ""
          value: "ks"
        }
      }
      display_scan: true
      horizontal_samples: 33005
      horizontal_resolution: 0.7914537995528819
      horizontal_min_angle: 0.36351695426643826
      horizontal_max_angle: 0.4328086236203905
      vertical_samples: -55682
      vertical_resolution: 0.6642487152546033
      vertical_min_angle: 0.5402156852451228
      vertical_max_angle: 0.08184852735675685
      range_min: 0.4928589767931073
      range_max: -0.9208734924228348
      range_resolution: -0.9519186973492835
      noise {
        header {
          stamp {
            sec: 1900069096
            nsec: 30683
          }
          data {
            value: "ru"
          }
          data {
            value: ""
          }
        }
        type: GAUSSIAN
        mean: 0.7192293245890609
        stddev: 0.5608625265330935
        bias_mean: -0.567607282926385
        bias_stddev: 0.3335596723713483
        precision: -0.5387666672862235
        dynamic_bias_stddev: -0.38494006152618665
        dynamic_bias_correlation_time: -0.8816471779913142
      }
    }
    air_speed {
      header {
        stamp {
          sec: -3072438879
          nsec: -61411
        }
        data {
          key: "o"
        }
      }
      pressure_noise {
        header {
          stamp {
            sec: 378704786
            nsec: 15980
          }
        }
        mean: 0.9398268530368001
        stddev: 0.6177538736466643
        bias_mean: -0.19819786524144045
        bias_stddev: 0.4963134507085385
        precision: -0.33185825748619435
        dynamic_bias_stddev: 0.32310713631703725
        dynamic_bias_correlation_time: 0.11892199740386267
      }
    }
  }
  sensor {
    header {
      stamp {
        sec: -2510939100
        nsec: 4902
      }
      data {
        value: "t"
      }
    }
    name: "m"
    id: 3140794162
    parent: "g"
    parent_id: 3490807606
    type: "tc"
    update_rate: 0.6825693645851412
    pose {
      header {
        stamp {
          sec: -3976250745
          nsec: -13398
        }
        data {
          key: "n"
          value: "wy"
          value: "ru"
        }
      }
      name: "z"
      id: 3855643290
      position {
        header {
          stamp {
            sec: -214763815
            nsec: -23339
          }
        }
        x: 0.8155464743854006
        y: -0.4463082560374594
        z: -0.28747497725746896
      }
      orientation {
        header {
          stamp {
            sec: -158890679
            nsec: 18958
          }
          data {
            value: "w"
          }
        }
        x: 0.18538835781016605
        y: 0.4377142104558669
        z: -0.05111286719997832
        w: -0.37918212144123764
      }
    }
    camera {
      header {
        stamp {
          sec: 2560733739
          nsec: -25800
        }
        data {
          key: "ui"
          value: "gv"
          value: "rz"
        }
        data {
          key: "m"
          value: ""
        }
      }
      horizontal_fov: 0.6754259298581411
      image_size {
        header {
          stamp {
            sec: -543291207
            nsec: -2467
          }
          data {
            key: "z"
            value: "jx"
            value: "q"
          }
          data {
            key: "tw"
          }
        }
        x: 0.616940595610082
        y: -0.5463461773731746
      }
      image_format: "zp"
      near_clip: 0.5553991882325551
      far_clip: -0.44004902983275684
      save_path: "k"
      distortion {
        header {
          stamp {
            sec: -1136355845
            nsec: -49158
          }
        }
        center {
          header {
            stamp {
              sec: -3978787636
              nsec: -17100
            }
            data {
              key: "f"
              value: "wz"
            }
            data {
              key: "w"
              value: "gt"
            }
          }
          x: 0.283024621149641
          y: 0.7137450256199269
        }
        k1: -0.22163273059815514
        k2: -0.22278141534341156
        k3: -0.2760550795340502
        p1: 0.04245887567837192
        p2: -0.48343859442417636
      }
      image_noise {
        header {
          stamp {
            sec: -3488899430
            nsec: -36321
          }
          data {
          }
          data {
            key: "u"
            value: "l"
          }
        }
        type: GAUSSIAN_QUANTIZED
        mean: -0.4203867992491144
        stddev: 0.722185693024719
        bias_mean: 0.5890704221278715
        bias_stddev: 0.7261940739295876
        precision: -0.8856898992060795
        dynamic_bias_stddev: 0.052040208385658815
        dynamic_bias_correlation_time: 0.825983577837011
      }
      depth_near_clip {
        header {
          stamp {
            sec: -3655657960
            nsec: 54872
          }
        }
        data: 0.21908901778986212
      }
      depth_far_clip {
        header {
          stamp {
            sec: 1963039156
            nsec: 59183
          }
          data {
            value: "f"
          }
          data {
            value: "zp"
            value: ""
          }
        }
        data: 0.07498976482539788
      }
      segmentation_type: PANOPTIC
      lens {
        type: CUSTOM
        scale_to_hfov: true
        c1: -0.1281792453782149
        c2: 0.8885406908730047
        c3: -0.22790375779942562
        focal_length: 0.3680229137699962
        function_type: ID
        cutoff_angle: -0.48864479442008246
        environment_texture_size: 14151
        intrinsics_fx: -0.7886666887950522
        intrinsics_fy: -0.879626096770918
        intrinsics_cx: 0.5020817394790589
        intrinsics_cy: 0.869273395390834
        intrinsics_skew: -0.8195677535559289
      }
      triggered_topic: "q"
      anti_aliasing: -37205
      visibility_mask: 3496241991
      is_depth_camera: true
      pixel_format: BGR_INT16
    }
    contact {
      header {
        stamp {
          sec: -992681643
          nsec: 21812
        }
        data {
          key: "r"
          value: ""
        }
      }
    }
    logical_camera {
      header {
        stamp {
          sec: 4292480828
          nsec: -21003
        }
      }
      near_clip: 0.3149499189692242
      far_clip: -0.12272435015907646
      horizontal_fov: 0.6275851085957604
      aspect_ratio: 0.6179250285473459
    }
    gps {
      header {
        stamp {
          sec: -3964294262
          nsec: -43429
        }
        data {
        }
        data {
          key: "lp"
        }
      }
      position {
        horizontal_noise {
          header {
            stamp {
              sec: 2336781578
              nsec: 7776
            }
            data {
              key: "uc"
            }
          }
          type: GAUSSIAN
          mean: 0.8481614043484009
          stddev: 0.8766441779371852
          bias_mean: 0.5167470475937972
          bias_stddev: -0.682404243683201
          precision: 0.7377020506564009
          dynamic_bias_stddev: -0.23724456603491406
          dynamic_bias_correlation_time: 0.807979839922818
        }
        vertical_noise {
          header {
            stamp {
              sec: 3201816686
              nsec: -20243
            }
            data {
              key: "o"
              value: "f"
            }
          }
          mean: -0.7074782428207758
          stddev: -0.8212041678508277
          bias_mean: -0.6369699068270291
          bias_stddev: -0.5837872388640051
          precision: 0.8129910339358319
          dynamic_bias_stddev: 0.3743037083829066
          dynamic_bias_correlation_time: 0.1261373031215416
        }
      }
      velocity {
        horizontal_noise {
          header {
            stamp {
              sec: 3557213723
              nsec: 13304
            }
            data {
              value: "s"
              value: "u"
            }
            data {
              key: "ju"
              value: "ro"
            }
          }
          type: GAUSSIAN_QUANTIZED
          mean: -0.4633106679829204
          stddev: -0.1294258362321492
          bias_mean: -0.8268403339885668
          bias_stddev: -0.39682381047317183
          precision: -0.7794442714819685
          dynamic_bias_stddev: 0.6708871947311625
          dynamic_bias_correlation_time: 0.24881601217595972
        }
        vertical_noise {
          header {
            stamp {
              sec: -2261879545
              nsec: 46370
            }
            data {
              key: "u"
              value: "k"
            }
            data {
              value: ""
            }
          }
          mean: 0.5163959131936648
          stddev: -0.816833053586447
          bias_mean: -0.24098027783674802
          bias_stddev: -0.7224593624213944
          precision: -0.3157156442981319
          dynamic_bias_stddev: -0.5148444050480709
          dynamic_bias_correlation_time: 0.9495398139517366
        }
      }
    }
    imu {
      header {
        stamp {
          sec: -2287740389
          nsec: 20587
        }
        data {
          key: "j"
          value: "y"
          value: "i"
        }
      }
      angular_velocity {
        x_noise {
          header {
            stamp {
              sec: -2403796763
              nsec: 37039
            }
          }
          type: GAUSSIAN
          mean: -0.44089237447644525
          stddev: 0.4943877618845418
          bias_mean: -0.7229857749701614
          bias_stddev: 0.49480660797833953
          precision: 0.04941187650945644
          dynamic_bias_stddev: 0.021529664757686806
          dynamic_bias_correlation_time: 0.5955604675524364
        }
        y_noise {
          header {
            stamp {
              sec: 2538264650
              nsec: 57812
            }
          }
          type: GAUSSIAN_QUANTIZED
          mean: -0.1968720230853196
          stddev: 0.0321325528462606
          bias_mean: 0.07288374346499826
          bias_stddev: 0.5881320514095092
          precision: -0.9726344248792567
          dynamic_bias_stddev: 0.0233247613922154
          dynamic_bias_correlation_time: -0.7529980166534722
        }
        z_noise {
          header {
            stamp {
              sec: -1067002258
              nsec: 21704
            }
            data {
              key: "i"
              value: "wt"
              value: ""
            }
          }
          type: GAUSSIAN
          mean: 0.2112593426057181
          stddev: -0.21280394870982655
          bias_mean: -0.4685042008752853
          bias_stddev: 0.13342666442817563
          precision: -0.025607841279474908
          dynamic_bias_stddev: -0.16826730642676035
          dynamic_bias_correlation_time: 0.4254706948883997
        }
      }
      linear_acceleration {
        x_noise {
          header {
            stamp {
              sec: 4032678661
              nsec: 33139
            }
            data {
              key: "h"
            }
          }
          mean: 0.617555757845818
          stddev: -0.0011175190929446632
          bias_mean: -0.5204299175590967
          bias_stddev: 0.06485201779938898
          precision: 0.02830630703910364
          dynamic_bias_stddev: 0.9383592970733672
          dynamic_bias_correlation_time: 0.09396255369242534
        }
        y_noise {
          header {
            stamp {
              sec: 723623822
              nsec: 1579
            }
            data {
              key: "ea"
              value: "hl"
            }
          }
          type: GAUSSIAN
          mean: 0.5581558421159103
          stddev: -0.05119850458712416
          bias_mean: 0.3600874803699843
          bias_stddev: -0.6821628931280252
          precision: -0.9130382974943274
          dynamic_bias_stddev: 0.8640602967889501
          dynamic_bias_correlation_time: 0.6335065661931252
        }
        z_noise {
          header {
            stamp {
              sec: -1939884625
              nsec: -59517
            }
            data {
              value: "qo"
            }
          }
          mean: -0.8089351192379433
          stddev: 0.7365387305614621
          bias_mean: 0.3053321173393073
          bias_stddev: -0.502967168276955
          precision: -0.7297696910776295
          dynamic_bias_stddev: -0.9891348695663464
          dynamic_bias_correlation_time: -0.7317101219541129
        }
      }
      orientation_ref_frame {
        localization: "zd"
        custom_rpy {
          header {
            stamp {
              sec: 1088822781
              nsec: 25981
            }
            data {
              key: "bz"
              value: ""
              value: "m"
            }
          }
          x: 0.7694776975464468
          y: 0.9182902361748788
          z: 0.12439761923495607
        }
        gravity_dir_x {
          header {
            stamp {
              sec: -2776953919
              nsec: 38212
            }
            data {
            }
          }
          x: 0.8249458544396384
          y: 0.7818435976702476
          z: 0.14906899420501407
        }
      }
    }
    magnetometer {
      header {
        stamp {
          sec: 26575847
          nsec: 30747
        }
      }
      x_noise {
        header {
          stamp {
            sec: -1843834740
            nsec: 16453
          }
          data {
            key: "g"
            value: ""
          }
          data {
            key: "d"
            value: "oa"
            value: "mn"
          }
        }
        type: GAUSSIAN_QUANTIZED
        mean: 0.27063562000454167
        stddev: -0.4199242475685294
        bias_mean: 0.22210872483939426
        bias_stddev: -0.6976457346551195
        precision: -0.036598062290194466
        dynamic_bias_stddev: 0.02158649910103816
        dynamic_bias_correlation_time: -0.6247317773680732
      }
      y_noise {
        header {
          stamp {
            sec: 1628155090
            nsec: -42342
          }
          data {
            key: "jl"
          }
        }
        mean: -0.9432443188311777
        stddev: 0.2859395136299323
        bias_mean: -0.6328922048757668
        bias_stddev: -0.9491959674639132
        precision: 0.6900519995729182
        dynamic_bias_stddev: -0.7537099191287229
        dynamic_bias_correlation_time: 0.5227114847999268
      }
      z_noise {
        header {
          stamp {
            sec: -142275694
            nsec: -47091
          }
        }
        mean: -0.5117573143021137
        stddev: -0.42200425180212764
        bias_mean: -0.008636235461691788
        bias_stddev: 0.6267189019467689
        precision: -0.6516229936307005
        dynamic_bias_stddev: -0.4917728824162202
        dynamic_bias_correlation_time: -0.6161548642571513
      }
    }
    altimeter {
      header {
        stamp {
          sec: 2953690150
          nsec: -17650
        }
        data {
          key: "g"
          value: ""
        }
      }
      vertical_position_noise {
        header {
          stamp {
            sec: -2197679949
            nsec: 61619
          }
        }
        type: GAUSSIAN
        mean: 0.2633440791794406
        stddev: 0.6709350442940782
        bias_mean: -0.7656117566554057
        bias_stddev: 0.06672343789162016
        precision: -0.016654480323164966
        dynamic_bias_stddev: 0.3010264905845348
        dynamic_bias_correlation_time: -0.7703331928478254
      }
      vertical_velocity_noise {
        header {
          stamp {
            sec: -2715305270
            nsec: -5835
          }
          data {
            key: "tu"
          }
        }
        type: GAUSSIAN_QUANTIZED
        mean: -0.035405248515472554
        stddev: 0.0840536029706429
        bias_mean: -0.22433149810641417
        bias_stddev: 0.36301020954476493
        precision: 0.21586283541722673
        dynamic_bias_stddev: 0.9992160861205786
        dynamic_bias_correlation_time: -0.5110840298065131
      }
    }
    air_pressure {
      header {
        stamp {
          sec: -610941587
          nsec: -65089
        }
        data {
          key: "j"
          value: "f"
          value: "oo"
        }
      }
      reference_altitude: -0.24281611357971067
      pressure_noise {
        header {
          stamp {
            sec: 1902697660
            nsec: -37209
          }
        }
        type: GAUSSIAN
        mean: -0.7321996282766781
        stddev: 0.44091080627463075
        bias_mean: 0.6910354820133173
        bias_stddev: -0.8060464845124438
        precision: -0.877052813903447
        dynamic_bias_stddev: -0.12013518732192763
        dynamic_bias_correlation_time: -0.2128786209696687
      }
    }
    lidar {
      header {
        stamp {
          sec: -2221020292
          nsec: 45695
        }
        data {
          value: ""
        }
        data {
          key: "rx"
          value: "ol"
        }
      }
      display_scan: true
      horizontal_samples: -17546
      horizontal_resolution: -0.7317213620789063
      horizontal_min_angle: 0.34380076310823093
      horizontal_max_angle: 0.48988898385019564
      vertical_samples: -1271
      vertical_resolution: -0.49535413736339007
      vertical_min_angle: -0.5052195855531423
      vertical_max_angle: 0.18084720805165122
      range_min: -0.9385542157053033
      range_max: 0.13779051105717488
      range_resolution: -0.2497368860112541
      noise {
        header {
          stamp {
            sec: 697573186
            nsec: -31298
          }
          data {
            value: ""
            value: ""
          }
        }
        type: GAUSSIAN_QUANTIZED
        mean: -0.5243219644197488
        stddev: -0.06995543597705955
        bias_mean: -0.013879348043188244
        bias_stddev: 0.10715543016847295
        precision: -0.19146126026914145
        dynamic_bias_stddev: 0.5296188498802812
        dynamic_bias_correlation_time: 0.9284051512171028
      }
    }
    air_speed {
      header {
        stamp {
          sec: 2552809586
          nsec: 24504
        }
        data {
          key: "yl"
          value: ""
          value: "v"
        }
      }
      pressure_noise {
        header {
          stamp {
            sec: 4286920152
            nsec: -3562
          }
        }
        mean: 0.16574183281791144
        stddev: -0.4589942205944717
        bias_mean: 0.03767928151506639
        bias_stddev: -0.16049122627309975
        precision: 0.2901467881954263
        dynamic_bias_stddev: 0.8307223385858298
        dynamic_bias_correlation_time: -0.42337102782720937
      }
    }
  }
  projector {
    header {
      stamp {
        sec: 585233249
        nsec: -55119
      }
      data {
        key: "z"
        value: ""
      }
    }
    name: "d"
    pose {
      header {
        stamp {
          sec: -177174059
          nsec: -41136
        }
        data {
          key: "q"
          value: "og"
        }
        data {
          key: "u"
        }
      }
      name: "eq"
      id: 3360030132
      position {
        header {
          stamp {
            sec: 585702870
            nsec: 13335
          }
          data {
            key: "xq"
            value: "xw"
            value: "f"
          }
          data {
            value: "pz"
          }
        }
        x: 0.15571697503786375
        y: 0.2763517357351528
        z: -0.7154207884706958
      }
      orientation {
        header {
          stamp {
            sec: -2431948695
            nsec: -45493
          }
          data {
            key: "v"
          }
        }
        x: -0.3164883753410921
        y: 0.8650162916126547
        z: 0.3924672090061003
        w: 0.19704326144464024
      }
    }
    fov: -0.4102093892276153
    near_clip: 0.11551202295166196
    far_clip: 0.8625517937487597
    enabled: true
    id: 3818356269
    visibility_flags: 3464791058
  }
  projector {
    header {
      stamp {
        sec: 3539808546
        nsec: 46587
      }
      data {
        key: "np"
        value: "z"
        value: "c"
      }
    }
    name: "wr"
    texture: "m"
    pose {
      header {
        stamp {
          sec: -327256199
          nsec: 20318
        }
        data {
          key: "y"
          value: "mn"
          value: "um"
        }
      }
      name: "q"
      id: 4168993931
      position {
        header {
          stamp {
            sec: -2816700646
            nsec: -26489
          }
          data {
            key: "uh"
            value: "ha"
          }
        }
        x: 0.4745947114405791
        y: 0.45757858076927094
        z: 0.3424000632956088
      }
      orientation {
        header {
          stamp {
            sec: 524829265
            nsec: 34216
          }
          data {
            key: "ds"
            value: "q"
            value: ""
          }
        }
        x: 0.26479053352005155
        y: 0.8419334860591017
        z: -0.6059995589028944
        w: 0.3474691311762881
      }
    }
    fov: -0.4525678675078244
    near_clip: -0.102186899128891
    far_clip: -0.5224823913646459
    id: 4240416140
    visibility_flags: 1364757578
  }
  battery {
    header {
      stamp {
        sec: -2329174646
        nsec: 13556
      }
      data {
        key: "j"
      }
      data {
        key: "ne"
        value: "sa"
        value: "i"
      }
    }
    name: "pm"
    voltage: 0.3404564315931433
  }
  light {
    header {
      stamp {
        sec: -3405278491
        nsec: -40289
      }
      data {
        value: "q"
        value: ""
      }
      data {
        key: "kp"
        value: ""
        value: "b"
      }
    }
    name: "fc"
    pose {
      header {
        stamp {
          sec: 1589217169
          nsec: 30178
        }
      }
      name: "wq"
      id: 2808349347
      position {
        header {
          stamp {
            sec: 3845599318
            nsec: -32348
          }
          data {
            key: "p"
          }
        }
        x: 0.015149812017682063
        y: -0.6723916549644828
        z: 0.13294773231823664
      }
      orientation {
        header {
          stamp {
            sec: -4101475954
            nsec: 39650
          }
          data {
            key: "wl"
          }
        }
        x: 0.6376388588618307
        y: 0.03707519043876384
        z: 0.49350680164193106
        w: -0.23299779116796926
      }
    }
    diffuse {
      header {
        stamp {
          sec: -490122469
          nsec: -12160
        }
        data {
        }
      }
      r: 0.882414698600769
      g: -0.7940235733985901
      b: -0.8967851400375366
      a: -0.40260663628578186
    }
    specular {
      header {
        stamp {
          sec: -697963222
          nsec: -14833
        }
        data {
        }
      }
      r: 0.9167073369026184
      g: -0.31854894757270813
      b: -0.7071155905723572
      a: 0.5794284343719482
    }
    attenuation_constant: 0.24484306573867798
    attenuation_linear: 0.5922912955284119
    attenuation_quadratic: -0.8572530746459961
    direction {
      header {
        stamp {
          sec: -4182778226
          nsec: 3784
        }
        data {
          key: "am"
          value: "if"
        }
        data {
          key: "eq"
          value: "gz"
          value: "js"
        }
      }
      x: 0.5924218279757572
      y: 0.18765407860108874
      z: -0.1664377387788032
    }
    range: -0.6911365389823914
    cast_shadows: true
    spot_inner_angle: -0.7343912124633789
    spot_outer_angle: 0.7284978628158569
    spot_falloff: -0.6468440890312195
    id: 2750612058
    parent_id: 1424749092
    intensity: 0.61257004737854
  }
  light {
    header {
      stamp {
        sec: -1917491096
        nsec: 12794
      }
      data {
        key: "tz"
        value: ""
        value: "e"
      }
      data {
        key: "cl"
      }
    }
    type: DIRECTIONAL
    pose {
      header {
        stamp {
          sec: 3920735620
          nsec: 52147
        }
        data {
          value: "ao"
        }
        data {
          key: "j"
        }
      }
      name: "aw"
      id: 3236969299
      position {
        header {
          stamp {
            sec: -2105484113
            nsec: -302
          }
          data {
            key: "m"
          }
          data {
            key: "js"
            value: "o"
            value: "z"
          }
        }
        x: -0.27781223297812785
        y: -0.13532290191264362
        z: -0.7042557596008807
      }
      orientation {
        header {
          stamp {
            sec: -4292478973
            nsec: -34312
          }
          data {
            key: "cr"
            value: ""
          }
        }
        x: -0.4870366178307548
        y: 0.10970985642448472
        z: 0.2955131420996733
        w: -0.7424147500204707
      }
    }
    diffuse {
      header {
        stamp {
          sec: 395123271
          nsec: -40720
        }
        data {
          key: "y"
          value: ""
          value: "d"
        }
        data {
          key: "jj"
        }
      }
      r: -0.31081539392471313
      g: 0.6942264437675476
      b: 0.8550228476524353
      a: 0.3624987304210663
    }
    specular {
      header {
        stamp {
          sec: 3421096955
          nsec: 28983
        }
        data {
          key: "v"
        }
        data {
          key: "tt"
        }
      }
      r: 0.25969362258911133
      g: 0.11693595349788666
      b: 0.18640337884426117
      a: -0.4497905969619751
    }
    attenuation_constant: -0.5374609231948853
    attenuation_linear: -0.1878218948841095
    attenuation_quadratic: 0.7392669320106506
    direction {
      header {
        stamp {
          sec: 1875651180
          nsec: -53525
        }
      }
      x: -0.10236954644553586
      y: 0.0649130812224068
      z: 0.8040561954339356
    }
    range: 0.984455406665802
    spot_inner_angle: -0.2662297189235687
    spot_outer_angle: 0.680319607257843
    spot_falloff: 0.9514527916908264
    id: 2875921005
    parent_id: 3859448792
    intensity: -0.3401845395565033
    is_light_off: true
    visualize_visual: true
  }
  particle_emitter {
    header {
      stamp {
        sec: 207929836
        nsec: -24891
      }
    }
    id: 1708842642
    type: BOX
    pose {
      header {
        stamp {
          sec: -1751272206
          nsec: -47933
        }
        data {
          key: "sd"
          value: "zk"
        }
        data {
          key: "a"
          value: "sv"
          value: "d"
        }
      }
      name: "mg"
      id: 645889893
      position {
        header {
          stamp {
            sec: -2345354302
            nsec: -16910
          }
        }
        x: 0.3511687059730191
        y: -0.5663434849526234
        z: -0.37042905153827155
      }
      orientation {
        header {
          stamp {
            sec: -2646005115
            nsec: -61346
          }
          data {
            key: "qc"
          }
        }
        x: -0.19816542709047114
        y: 0.5310458826287576
        z: 0.73555594185571
        w: -0.952533912004315
      }
    }
    size {
      header {
        stamp {
          sec: -1212881750
          nsec: 47285
        }
        data {
          value: "tx"
          value: "uy"
        }
        data {
          value: ""
          value: ""
        }
      }
      x: -0.5586447237265415
      y: -0.48895476620549294
      z: 0.4436251824036266
    }
    rate {
      header {
        stamp {
          sec: 4010985325
          nsec: 4190
        }
      }
      data: -0.13357996940612793
    }
    duration {
      header {
        stamp {
          sec: 3508099963
          nsec: 49017
        }
      }
      data: 0.8123346567153931
    }
    emitting {
      header {
        stamp {
          sec: -691905737
          nsec: -2374
        }
        data {
          key: "d"
          value: "sd"
        }
        data {
          key: "g"
          value: ""
          value: ""
        }
      }
      data: true
    }
    particle_size {
      header {
        stamp {
          sec: -745324469
          nsec: 3664
        }
        data {
        }
      }
      x: 0.5413841263323784
      y: -0.4911083521373356
      z: -0.8610642517563627
    }
    lifetime {
      header {
        stamp {
          sec: 175370387
          nsec: -54255
        }
        data {
          key: "p"
          value: ""
          value: "af"
        }
        data {
          key: "uu"
        }
      }
      data: 0.680758535861969
    }
    material {
      header {
        stamp {
          sec: -3540665187
          nsec: 3235
        }
        data {
          key: "us"
          value: "vh"
        }
      }
      script {
        uri: "je"
        uri: "y"
      }
      shader_type: NORMAL_MAP_OBJECT_SPACE
      normal_map: "sz"
      ambient {
        header {
          stamp {
            sec: -3258441741
            nsec: 39344
          }
        }
        r: -0.7588701248168945
        g: -0.7485388517379761
        b: -0.8365016579627991
        a: -0.712663471698761
      }
      diffuse {
        header {
          stamp {
            sec: 2398343328
            nsec: -43466
          }
        }
        r: -0.5282127261161804
        g: 0.7263648509979248
        b: -0.0009635498863644898
        a: -0.43804824352264404
      }
      specular {
        header {
          stamp {
            sec: 4066485872
            nsec: -57702
          }
          data {
            value: "ye"
          }
        }
        r: 0.5235331654548645
        g: -0.3560497462749481
        b: -0.25617462396621704
        a: -0.2241452932357788
      }
      emissive {
        header {
          stamp {
            sec: -2649793120
            nsec: -26810
          }
        }
        r: -0.08294758945703506
        g: 0.32525956630706787
        b: 0.2126498967409134
        a: -0.6971946358680725
      }
      lighting: true
      pbr {
        type: SPECULAR
        albedo_map: "gq"
        normal_map: "xu"
        metalness: 0.8880424116770154
        metalness_map: "xs"
        roughness: 0.8126148705432117
        roughness_map: "g"
        glossiness: 0.7997116124276145
        glossiness_map: "g"
        specular_map: "zj"
        emissive_map: "m"
        light_map: "e"
        light_map_texcoord_set: 2045783395
      }
      render_order: 0.798180412010778
      shininess: -0.23640181356018086
    }
    min_velocity {
      header {
        stamp {
          sec: -2684800419
          nsec: 39985
        }
        data {
          key: "jk"
          value: "r"
          value: ""
        }
      }
      data: 0.41083595156669617
    }
    max_velocity {
      header {
        stamp {
          sec: -3024534981
          nsec: -57812
        }
        data {
        }
        data {
          key: "lq"
        }
      }
      data: -0.4755696654319763
    }
    color_start {
      header {
        stamp {
          sec: -3094844148
          nsec: -44370
        }
        data {
          key: "fk"
          value: "j"
        }
      }
      r: 0.433247834444046
      g: 0.6453081965446472
      b: -0.5215517282485962
      a: 0.23958422243595123
    }
    color_end {
      header {
        stamp {
          sec: 3644799232
          nsec: 37670
        }
        data {
          key: "ya"
        }
        data {
        }
      }
      r: 0.9943935871124268
      g: 0.4700673818588257
      b: -0.05529084801673889
      a: -0.9094085097312927
    }
    scale_rate {
      header {
        stamp {
          sec: -2153439000
          nsec: -30910
        }
        data {
          key: "ou"
          value: ""
        }
        data {
          key: "l"
          value: "sz"
          value: "uu"
        }
      }
      data: 0.7394089698791504
    }
    color_range_image {
      header {
        stamp {
          sec: -1766036135
          nsec: -63027
        }
      }
    }
    topic {
      header {
        stamp {
          sec: 2547004812
          nsec: -28434
        }
        data {
          key: "fs"
        }
      }
      data: "f"
    }
    particle_scatter_ratio {
      header {
        stamp {
          sec: 2143657689
          nsec: -7216
        }
        data {
          key: "h"
          value: ""
        }
        data {
          key: "h"
          value: ""
        }
      }
      data: -0.36784762144088745
    }
  }
}
visual {
  header {
    stamp {
      sec: -2037341997
      nsec: -35485
    }
    data {
    }
  }
  name: "gw"
  id: 2652059610
  parent_id: 1417236398
  cast_shadows: true
  transparency: 0.9914040247835529
  laser_retro: -0.2393473428530457
  pose {
    header {
      stamp {
        sec: -2880561011
        nsec: -16304
      }
    }
    name: "ve"
    id: 616244765
    position {
      header {
        stamp {
          sec: -1440585831
          nsec: 12373
        }
        data {
          value: "bh"
          value: "h"
        }
      }
      x: -0.9720495666375661
      y: 0.440273368059777
      z: -0.5052602398698764
    }
    orientation {
      header {
        stamp {
          sec: 2373374313
          nsec: -54456
        }
      }
      x: 0.7241247897597887
      y: -0.58398311879324
      z: 0.4405344100217803
      w: 0.20964933248161244
    }
  }
  geometry {
    header {
      stamp {
        sec: 271358011
        nsec: 26308
      }
    }
    type: AXIS
    box {
      header {
        stamp {
          sec: -1166584194
          nsec: -26418
        }
      }
      size {
        header {
          stamp {
            sec: 1409987456
            nsec: 10048
          }
        }
        x: -0.0973493847049487
        y: -0.8614542032194337
        z: 0.8436870336667348
      }
    }
    cylinder {
      header {
        stamp {
          sec: -2853563257
          nsec: -17295
        }
        data {
          key: "l"
          value: ""
        }
        data {
          value: "gg"
          value: "k"
        }
      }
      radius: -0.9106845155695329
      length: 0.967009443641256
    }
    plane {
      header {
        stamp {
          sec: -3653271943
          nsec: -22890
        }
        data {
          key: "pf"
          value: "i"
          value: ""
        }
      }
      normal {
        header {
          stamp {
            sec: 4057554581
            nsec: 57313
          }
          data {
            key: "t"
            value: "y"
          }
        }
        x: 0.9863439327238215
        y: 0.29720692919876757
        z: 0.19213107027609877
      }
      size {
        header {
          stamp {
            sec: -1601593689
            nsec: -20203
          }
          data {
          }
          data {
          }
        }
        x: 0.018963656926126005
        y: 0.3897880597249721
      }
      d: 0.40562753141618746
    }
    sphere {
      header {
        stamp {
          sec: -1495506478
          nsec: -33740
        }
      }
      radius: -0.8133768852253194
    }
    image {
      header {
        stamp {
          sec: -1272201503
          nsec: 31071
        }
        data {
          key: "e"
          value: "a"
          value: ""
        }
      }
      scale: 0.8528527703851898
      threshold: 27143
      height: -0.3329200716957321
      granularity: 12946
    }
    heightmap {
      header {
        stamp {
          sec: 1087473586
          nsec: 26828
        }
        data {
          key: "s"
        }
        data {
          key: "iv"
        }
      }
      image {
        header {
          stamp {
            sec: 3139634958
            nsec: 54734
          }
          data {
            key: "q"
            value: "w"
            value: "o"
          }
        }
        width: 469440134
        height: 3756061361
        step: 3819077335
        data: "d"
        pixel_format_type: RGB_INT32
      }
      size {
        header {
          stamp {
            sec: 2936610170
            nsec: 64403
          }
          data {
            key: "e"
          }
        }
        x: -0.3459195138348532
        y: -0.24229406908957074
        z: -0.066535403357876
      }
      origin {
        header {
          stamp {
            sec: -2976575087
            nsec: 62920
          }
          data {
            value: "tc"
          }
          data {
            key: "fz"
            value: "xc"
            value: "t"
          }
        }
        x: 0.7304972653154058
        y: 0.6159959598509166
        z: -0.9668976667554496
      }
      width: 14587
      height: 53832
      texture {
        normal: "u"
        size: -0.8241490455160798
      }
      blend {
        min_height: -0.6964901540597721
        fade_dist: 0.3924745155804841
      }
      filename: "em"
      sampling: 46972683
    }
    mesh {
      header {
        stamp {
          sec: 3414225784
          nsec: 37196
        }
        data {
          key: "o"
          value: ""
          value: ""
        }
      }
      filename: "bk"
      scale {
        header {
          stamp {
            sec: 510419439
            nsec: -63676
          }
        }
        x: -0.24284317400492506
        y: -0.3405006836588229
        z: 0.09342527336067197
      }
      submesh: "po"
      center_submesh: true
    }
    cone {
      header {
        stamp {
          sec: -2326965570
          nsec: 29430
        }
        data {
        }
        data {
          key: "oe"
          value: "c"
        }
      }
      radius: 0.5321082498095462
      length: 0.5711530627453287
    }
    points {
      header {
        stamp {
          sec: 1373986878
          nsec: 61244
        }
      }
      x: 0.7275868037146143
      y: -0.36385026920603925
      z: -0.8388914543623862
    }
    capsule {
      header {
        stamp {
          sec: -2717872931
          nsec: -1679
        }
        data {
          key: "f"
        }
      }
      radius: -0.41948686969600435
      length: -0.08778962282842406
    }
    ellipsoid {
      header {
        stamp {
          sec: 3351064304
          nsec: -36371
        }
        data {
          value: "ml"
        }
        data {
          value: ""
          value: "pi"
        }
      }
      radii {
        header {
          stamp {
            sec: -3233414701
            nsec: -34497
          }
          data {
            value: "r"
          }
        }
        x: 0.715767135420005
        y: -0.3714931464053468
        z: -0.5405591571304886
      }
    }
  }
  material {
    header {
      stamp {
        sec: 1339474411
        nsec: -174
      }
      data {
      }
    }
    script {
      uri: "ts"
      name: "h"
    }
    shader_type: PIXEL
    ambient {
      header {
        stamp {
          sec: -4211679671
          nsec: -44809
        }
        data {
          key: "bf"
          value: ""
        }
        data {
          value: ""
        }
      }
      r: 0.02385580725967884
      g: -0.08952963352203369
      b: -0.4940025210380554
      a: -0.20978175103664398
    }
    diffuse {
      header {
        stamp {
          sec: 3758999686
          nsec: 61178
        }
        data {
          key: "a"
          value: "vo"
        }
      }
      r: 0.9555262923240662
      g: -0.40628623962402344
      b: 0.6483176946640015
      a: 0.12563033401966095
    }
    specular {
      header {
        stamp {
          sec: 2267757511
          nsec: 54241
        }
      }
      r: 0.14297421276569366
      g: -0.25432655215263367
      b: -0.7412051558494568
      a: 0.8961213231086731
    }
    emissive {
      header {
        stamp {
          sec: 3913686180
          nsec: 65251
        }
      }
      r: -0.9975992441177368
      g: 0.8437849879264832
      b: -0.814706563949585
      a: -0.6261955499649048
    }
    lighting: true
    pbr {
      albedo_map: "ft"
      normal_map: "h"
      metalness: 0.9778902522460566
      metalness_map: "py"
      roughness: -0.13778499025205182
      glossiness: -0.3582965850622222
      glossiness_map: "o"
      specular_map: "hq"
      environment_map: "p"
      ambient_occlusion_map: "f"
      emissive_map: "i"
      light_map: "a"
      light_map_texcoord_set: 2795915852
    }
    render_order: 0.7728104626334931
    shininess: 0.9799953861909179
  }
  plugin {
    header {
      stamp {
        sec: -3589809384
        nsec: -40859
      }
      data {
        value: ""
      }
      data {
        key: "f"
        value: "pw"
        value: "xs"
      }
    }
    name: "ax"
    filename: "fm"
  }
  plugin {
    header {
      stamp {
        sec: -1887711385
        nsec: 25442
      }
      data {
        key: "n"
        value: ""
      }
    }
    name: "d"
    filename: "b"
    innerxml: "tp"
  }
  scale {
    header {
      stamp {
        sec: 1053725531
        nsec: -57505
      }
      data {
        value: "cr"
        value: "ft"
      }
    }
    x: 0.7631321013232157
    y: -0.3804679075807329
    z: 0.43194199335461647
  }
  meta {
    layer: -11547
  }
  type: COLLISION
}
scale {
  header {
    stamp {
      sec: -1456316579
      nsec: -262
    }
    data {
      key: "bd"
    }
  }
  x: -0.4245968813574814
  y: 0.6495582833920948
  z: -0.8014362345568888
}
self_collide: true
bounding_box {
  header {
    stamp {
      sec: 3407299654
      nsec: -35474
    }
  }
  min_corner {
    header {
      stamp {
        sec: 2150520882
        nsec: -17844
      }
    }
    x: 0.9898461865632302
    y: 0.5499887963035099
    z: -0.3183190930461999
  }
  max_corner {
    header {
      stamp {
        sec: -3249857176
        nsec: 7140
      }
      data {
        key: "yp"
        value: "ac"
        value: ""
      }
      data {
        key: "jy"
        value: ""
        value: "um"
      }
    }
    x: -0.5825775909850333
    y: -0.18902146901199957
    z: -0.6361106629458273
  }
}
'