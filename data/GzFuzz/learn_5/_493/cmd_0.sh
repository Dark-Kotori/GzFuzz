gz topic -t /world/lift_drag/model/lift_drag_demo_model/joint_state -m gz.msgs.Model -p 'header {
  stamp {
    sec: -702212053
    nsec: 57957
  }
  data {
    key: "kv"
    value: "s"
  }
}
name: "c"
id: 2635156579
is_static: true
pose {
  header {
    stamp {
      sec: -525818019
      nsec: -27724
    }
  }
  name: "cu"
  id: 3183896706
  position {
    header {
      stamp {
        sec: -1463240385
        nsec: 20142
      }
      data {
        value: ""
      }
      data {
        key: "zr"
        value: "t"
      }
    }
    x: -0.006435045396967709
    y: 0.3858885854812515
    z: -0.4961671892834385
  }
  orientation {
    header {
      stamp {
        sec: -3480658174
        nsec: 39242
      }
      data {
      }
    }
    x: 0.2596139375314641
    y: -0.42122046480062947
    z: -0.3037559997079269
    w: 0.32992255180674523
  }
}
joint {
  header {
    stamp {
      sec: 3732149762
      nsec: -30580
    }
    data {
      key: "ft"
      value: "tq"
      value: "r"
    }
  }
  name: "j"
  id: 3807672535
  type: CONTINUOUS
  parent: "oz"
  parent_id: 315921494
  child: "v"
  child_id: 3345978820
  pose {
    header {
      stamp {
        sec: -2807714783
        nsec: -23864
      }
      data {
        key: "lc"
        value: "g"
      }
    }
    name: "p"
    id: 815245020
    position {
      header {
        stamp {
          sec: 4253230528
          nsec: -11536
        }
        data {
          key: "mq"
          value: "bl"
        }
        data {
          key: "t"
          value: ""
        }
      }
      x: -0.45497071061127414
      y: -0.4980844173419723
      z: 0.25436177388616477
    }
    orientation {
      header {
        stamp {
          sec: 685850747
          nsec: 56893
        }
        data {
          value: "ec"
          value: "aw"
        }
        data {
          value: ""
        }
      }
      x: 0.7712597278918412
      y: -0.9147473897548741
      z: -0.8211502760764486
      w: -0.6715059435469615
    }
  }
  axis1 {
    header {
      stamp {
        sec: 2600972677
        nsec: -27405
      }
    }
    xyz {
      header {
        stamp {
          sec: 3077938127
          nsec: -21848
        }
      }
      x: -0.2271157145582685
      y: -0.014573007943520455
      z: -0.36410742815505914
    }
    limit_lower: -0.1966649159177547
    limit_upper: 0.4791455458854943
    limit_effort: -0.8918941968988923
    limit_velocity: -0.38213026322648513
    damping: 0.1447126224818136
    friction: -0.8961819256841168
    position: -0.40155307738023494
    velocity: 0.7235108871668199
    force: 0.8082847744242356
    acceleration: 0.552377515768611
  }
  axis2 {
    header {
      stamp {
        sec: 1578600637
        nsec: 41245
      }
    }
    xyz {
      header {
        stamp {
          sec: 1686688376
          nsec: -64809
        }
        data {
          key: "rn"
          value: ""
        }
      }
      x: 0.6449620093661572
      y: -0.7464456295064907
      z: 0.63691913400033
    }
    limit_lower: 0.9587929292972386
    limit_upper: -0.031548851909862785
    limit_effort: 0.9479501636259096
    limit_velocity: 0.31532722374785505
    damping: 0.4427491424044194
    friction: -0.08303247989006435
    position: 0.6082813903578881
    velocity: -0.9063490289085141
    force: -0.3409265695591768
    acceleration: -0.3576217279733154
    xyz_expressed_in: "k"
  }
  cfm: -0.04223756234238474
  bounce: 0.5460287538963489
  fudge_factor: -0.22588574834959152
  limit_cfm: -0.8663753931637346
  limit_erp: -0.617866669299616
  suspension_cfm: -0.1812587419018683
  suspension_erp: 0.2864959512523142
  gearbox {
    gearbox_ratio: -0.1290401389441993
  }
  screw {
    thread_pitch: -0.1643713897295438
  }
  sensor {
    header {
      stamp {
        sec: 550210858
        nsec: -2485
      }
    }
    id: 2129982864
    parent_id: 980847605
    type: "q"
    always_on: true
    update_rate: 0.7574315234050628
    pose {
      header {
        stamp {
          sec: 3658730267
          nsec: -30983
        }
        data {
          key: "u"
        }
      }
      name: "k"
      id: 1490196320
      position {
        header {
          stamp {
            sec: 1333160498
            nsec: 56295
          }
        }
        x: 0.8660116451374991
        y: 0.3104435829650527
        z: 0.9431907395046444
      }
      orientation {
        header {
          stamp {
            sec: 1040870592
            nsec: -5989
          }
        }
        x: 0.29694794614697617
        y: 0.3762429929376654
        z: 0.42650508102856044
        w: -0.3729417456277224
      }
    }
    camera {
      header {
        stamp {
          sec: 2238881770
          nsec: -48010
        }
      }
      horizontal_fov: -0.25802065201420676
      image_size {
        header {
          stamp {
            sec: 533919220
            nsec: 32944
          }
          data {
            value: "bn"
            value: "zh"
          }
        }
        x: 0.5860976954232846
        y: 0.8497746018640031
      }
      image_format: "w"
      near_clip: -0.12138074896938011
      far_clip: 0.9688978109993578
      save_enabled: true
      save_path: "fm"
      distortion {
        header {
          stamp {
            sec: 621063077
            nsec: 1039
          }
          data {
            key: "r"
            value: "hj"
          }
          data {
            key: "p"
          }
        }
        center {
          header {
            stamp {
              sec: 1286952464
              nsec: -25174
            }
            data {
              key: "og"
              value: "qd"
            }
          }
          x: 0.493868118759933
          y: -0.9994210046094247
        }
        k1: 0.9666648832794811
        k2: -0.69644236463165
        k3: -0.8349385855011027
        p1: 0.8572908982509035
        p2: -0.511871105979673
      }
      image_noise {
        header {
          stamp {
            sec: 1824085823
            nsec: -60815
          }
          data {
            key: "wj"
            value: "sj"
            value: "a"
          }
          data {
            key: "rh"
            value: "b"
            value: ""
          }
        }
        type: GAUSSIAN_QUANTIZED
        mean: 0.8513078700257659
        stddev: 0.7761738165719381
        bias_mean: 0.48852467002493793
        bias_stddev: -0.3784410448202906
        precision: 0.439873171738165
        dynamic_bias_stddev: -0.08015970099146186
        dynamic_bias_correlation_time: -0.3644799069071909
      }
      depth_near_clip {
        header {
          stamp {
            sec: -1547109954
            nsec: -15621
          }
        }
        data: -0.39703040504695686
      }
      depth_far_clip {
        header {
          stamp {
            sec: 2087082219
            nsec: 47995
          }
        }
        data: -0.514289664252995
      }
      bounding_box_type: VISIBLE_BOX_2D
      segmentation_type: SEMANTIC
      lens {
        type: EQUISOLID_ANGLE
        c1: -0.8416115106439217
        c2: 0.7529684234372658
        c3: 0.7449784084659778
        focal_length: 0.9094087583273158
        cutoff_angle: -0.7774645563885516
        environment_texture_size: 40007
        intrinsics_fx: 0.45446347531104037
        intrinsics_fy: 0.02269912934349816
        intrinsics_cx: -0.005514057560256358
        intrinsics_cy: -0.31016849404547164
        intrinsics_skew: 0.5844405125075203
      }
      triggered: true
      anti_aliasing: -63064
      visibility_mask: 1877632833
      pixel_format: RGB_INT16
    }
    contact {
      header {
        stamp {
          sec: 3030112769
          nsec: 6025
        }
      }
      collision_name: "q"
    }
    visualize: true
    topic: "q"
    logical_camera {
      header {
        stamp {
          sec: 3198513274
          nsec: -46377
        }
        data {
          key: "um"
          value: "h"
        }
        data {
          value: ""
        }
      }
      near_clip: -0.49959686722408647
      far_clip: -0.26011208024320687
      horizontal_fov: 0.3421489483730089
      aspect_ratio: -0.9498320986454425
    }
    gps {
      header {
        stamp {
          sec: 2849583211
          nsec: -44008
        }
      }
      position {
        horizontal_noise {
          header {
            stamp {
              sec: -2672149338
              nsec: 58633
            }
            data {
              key: "nd"
            }
            data {
              key: "n"
              value: "d"
              value: "u"
            }
          }
          type: GAUSSIAN
          mean: 0.51393299525721
          stddev: -0.4050918702088393
          bias_mean: -0.2870421845681319
          bias_stddev: -0.5459256381660547
          precision: 0.9872179284661311
          dynamic_bias_stddev: -0.5570743969400942
          dynamic_bias_correlation_time: 0.8376451972395063
        }
        vertical_noise {
          header {
            stamp {
              sec: 2587816388
              nsec: 7911
            }
            data {
              key: "b"
              value: "m"
            }
          }
          type: GAUSSIAN
          mean: -0.5684647288831708
          stddev: 0.6968180897423757
          bias_mean: 0.6140088055092188
          bias_stddev: 0.9415034318670321
          precision: 0.6334082782403632
          dynamic_bias_stddev: 0.940369317806452
          dynamic_bias_correlation_time: 0.981404622267853
        }
      }
      velocity {
        horizontal_noise {
          header {
            stamp {
              sec: 2722518119
              nsec: 55658
            }
            data {
              key: "u"
              value: "sb"
            }
            data {
              key: "f"
              value: "s"
            }
          }
          mean: 0.8050705534731182
          stddev: -0.4201871217669364
          bias_mean: 0.2911211778534004
          bias_stddev: 0.9976801433393363
          precision: -0.62555237105905
          dynamic_bias_stddev: 0.004058504548414499
          dynamic_bias_correlation_time: -0.02553010464620664
        }
        vertical_noise {
          header {
            stamp {
              sec: 564264525
              nsec: 36590
            }
            data {
              key: "kw"
            }
          }
          type: GAUSSIAN_QUANTIZED
          mean: 0.27142197458674433
          stddev: -0.004330240780054284
          bias_mean: 0.5065016397871775
          bias_stddev: 0.05601350433581054
          precision: 0.4205269345147511
          dynamic_bias_stddev: -0.6864277267640271
          dynamic_bias_correlation_time: 0.2913398895838466
        }
      }
    }
    imu {
      header {
        stamp {
          sec: 1245315473
          nsec: 13928
        }
        data {
          key: "k"
        }
        data {
          key: "wm"
        }
      }
      angular_velocity {
        x_noise {
          header {
            stamp {
              sec: -1691102969
              nsec: -23616
            }
          }
          type: GAUSSIAN_QUANTIZED
          mean: -0.07658858821717307
          stddev: -0.8562582859710222
          bias_mean: -0.891169017208663
          bias_stddev: 0.7311260336699472
          precision: 0.7337568623499138
          dynamic_bias_stddev: 0.4091591680263911
          dynamic_bias_correlation_time: -0.4369734436942645
        }
        y_noise {
          header {
            stamp {
              sec: -1948928765
              nsec: -40108
            }
            data {
              key: "w"
            }
            data {
              value: ""
              value: "ap"
            }
          }
          type: GAUSSIAN_QUANTIZED
          mean: 0.594696252929493
          stddev: -0.9052405560584793
          bias_mean: 0.7323890651004046
          bias_stddev: -0.7856383063652486
          precision: -0.1475665472137817
          dynamic_bias_stddev: -0.4369055217777511
          dynamic_bias_correlation_time: 0.27372104717280554
        }
        z_noise {
          header {
            stamp {
              sec: -376953518
              nsec: 49477
            }
          }
          type: GAUSSIAN_QUANTIZED
          mean: -0.5506592833710149
          stddev: 0.3422488315228085
          bias_mean: -0.9379042223293659
          bias_stddev: 0.1403623102671292
          precision: -0.13235865181234674
          dynamic_bias_stddev: 0.10943872380880215
          dynamic_bias_correlation_time: 0.5769340453326945
        }
      }
      linear_acceleration {
        x_noise {
          header {
            stamp {
              sec: 1258866427
              nsec: 54427
            }
          }
          type: GAUSSIAN
          mean: -0.14723488406598495
          stddev: 0.08589959887552512
          bias_mean: 0.04010090299487601
          bias_stddev: -0.6731679323666695
          precision: -0.3324868262844871
          dynamic_bias_stddev: 0.03165841533631175
          dynamic_bias_correlation_time: -0.4811920797131508
        }
        y_noise {
          header {
            stamp {
              sec: -463919389
              nsec: -24633
            }
            data {
              key: "l"
              value: "lw"
            }
          }
          type: GAUSSIAN
          mean: -0.4690235673188894
          stddev: 0.6921116594350798
          bias_mean: -0.1987628073685921
          bias_stddev: -0.9916063529363113
          precision: -0.5198401297884583
          dynamic_bias_stddev: -0.05190142622921945
          dynamic_bias_correlation_time: 0.6028893401153208
        }
        z_noise {
          header {
            stamp {
              sec: 1870929360
              nsec: 8610
            }
            data {
              value: ""
              value: ""
            }
          }
          mean: -0.4282006038639161
          stddev: -0.19843917309033499
          bias_mean: -0.9609334736431783
          bias_stddev: 0.5994962876785626
          precision: -0.0995096415643768
          dynamic_bias_stddev: 0.9980139000313835
          dynamic_bias_correlation_time: -0.39092520117966445
        }
      }
      orientation_ref_frame {
        localization: "kc"
        custom_rpy {
          header {
            stamp {
              sec: -3560153620
              nsec: -24256
            }
          }
          x: 0.865655008878992
          y: -0.7672342057026622
          z: 0.6868924518662505
        }
        custom_rpy_parent_frame: "pp"
        gravity_dir_x {
          header {
            stamp {
              sec: 610765685
              nsec: 58161
            }
            data {
            }
          }
          x: 0.8579092270791406
          y: 0.41786609242699635
          z: -0.4210319475489932
        }
      }
    }
    magnetometer {
      header {
        stamp {
          sec: -1161270191
          nsec: 17314
        }
      }
      x_noise {
        header {
          stamp {
            sec: 1560090421
            nsec: 37410
          }
        }
        type: GAUSSIAN
        mean: 0.43459979085165057
        stddev: -0.4334801045393153
        bias_mean: -0.8566863814962076
        bias_stddev: -0.2446512290981082
        precision: 0.6119324596055242
        dynamic_bias_stddev: -0.42422617405009544
        dynamic_bias_correlation_time: -0.09838342724092675
      }
      y_noise {
        header {
          stamp {
            sec: 3691772938
            nsec: -7328
          }
        }
        type: GAUSSIAN
        mean: -0.42759724987090486
        stddev: -0.7223850541604673
        bias_mean: -0.5175499669345076
        bias_stddev: -0.6042120017621353
        precision: 0.9055040251497692
        dynamic_bias_stddev: 0.026308943952467967
        dynamic_bias_correlation_time: 0.7755735801100043
      }
      z_noise {
        header {
          stamp {
            sec: -1174536850
            nsec: 58215
          }
        }
        type: GAUSSIAN
        mean: 0.5732837467859473
        stddev: -0.07845258181335257
        bias_mean: -0.7995812993805986
        bias_stddev: -0.7281586783783471
        precision: -0.24989171483754125
        dynamic_bias_stddev: 0.5952895404406642
        dynamic_bias_correlation_time: -0.07544304998402063
      }
    }
    altimeter {
      header {
        stamp {
          sec: 223971602
          nsec: 31008
        }
        data {
          value: ""
        }
      }
      vertical_position_noise {
        header {
          stamp {
            sec: 2616287279
            nsec: -47496
          }
        }
        type: GAUSSIAN_QUANTIZED
        mean: 0.6119578496218783
        stddev: -0.5644778642628374
        bias_mean: -0.9138194875684185
        bias_stddev: -0.9662438932991935
        precision: -0.7697375175483474
        dynamic_bias_stddev: -0.8129038835197291
        dynamic_bias_correlation_time: -0.41349805608493906
      }
      vertical_velocity_noise {
        header {
          stamp {
            sec: 686104164
            nsec: -21951
          }
        }
        type: GAUSSIAN
        mean: 0.6857607825707899
        stddev: 0.8663460483488297
        bias_mean: -0.7899412997975428
        bias_stddev: 0.049769985738905786
        precision: 0.9753537210843737
        dynamic_bias_stddev: 0.7674258155993716
        dynamic_bias_correlation_time: 0.3840943224067239
      }
    }
    air_pressure {
      header {
        stamp {
          sec: 1681405117
          nsec: 36104
        }
      }
      reference_altitude: -0.2488182769205205
      pressure_noise {
        header {
          stamp {
            sec: -51967464
            nsec: 52375
          }
          data {
            key: "pb"
            value: "v"
          }
        }
        mean: -0.07151895605961123
        stddev: 0.7342957019717484
        bias_mean: 0.1920197687273668
        bias_stddev: 0.1775185566424322
        precision: 0.1602991337376385
        dynamic_bias_stddev: -0.2562572003054686
        dynamic_bias_correlation_time: -0.1760580623185648
      }
    }
    lidar {
      header {
        stamp {
          sec: -3281639687
          nsec: -54925
        }
      }
      display_scan: true
      horizontal_samples: 52012
      horizontal_resolution: -0.8391794931578989
      horizontal_min_angle: 0.989721381548393
      horizontal_max_angle: -0.36865121684833113
      vertical_samples: -58142
      vertical_resolution: -0.48929886336801
      vertical_min_angle: 0.48951584421243455
      vertical_max_angle: -0.12161749601515304
      range_min: -0.9605192952951027
      range_max: 0.10655223460304719
      range_resolution: 0.40488855086491937
      noise {
        header {
          stamp {
            sec: 3523841710
            nsec: -30733
          }
          data {
            value: "i"
          }
          data {
            key: "v"
            value: "b"
            value: "o"
          }
        }
        type: GAUSSIAN_QUANTIZED
        mean: -0.6162449637271588
        stddev: 0.34579788108890575
        bias_mean: 0.8036191680661895
        bias_stddev: 0.09789374583941024
        precision: -0.6840260675461773
        dynamic_bias_stddev: -0.04949662594744386
        dynamic_bias_correlation_time: -0.19237029207958845
      }
    }
    air_speed {
      header {
        stamp {
          sec: -869793188
          nsec: 58847
        }
        data {
          key: "v"
          value: "uc"
        }
      }
      pressure_noise {
        header {
          stamp {
            sec: 1184522575
            nsec: -1382
          }
          data {
            key: "v"
            value: ""
            value: "vh"
          }
        }
        type: GAUSSIAN
        mean: -0.9071742092525439
        stddev: -0.48248978852159397
        bias_mean: 0.16597162045481562
        bias_stddev: -0.6996817578774561
        precision: 0.48043726302560774
        dynamic_bias_stddev: -0.5072748867713084
        dynamic_bias_correlation_time: -0.27975267073895194
      }
    }
  }
}
joint {
  header {
    stamp {
      sec: 398431542
      nsec: -37821
    }
  }
  name: "z"
  id: 947806497
  type: CONTINUOUS
  parent: "x"
  parent_id: 2075876829
  child: "pc"
  child_id: 1325276040
  pose {
    header {
      stamp {
        sec: -2164057735
        nsec: 958
      }
      data {
        value: ""
        value: "k"
      }
      data {
        value: ""
      }
    }
    name: "p"
    id: 3431385736
    position {
      header {
        stamp {
          sec: 2387113624
          nsec: 58627
        }
      }
      x: 0.5737544723425712
      y: 0.6191492896251121
      z: -0.8761650891157846
    }
    orientation {
      header {
        stamp {
          sec: -497503044
          nsec: -36449
        }
        data {
          key: "p"
          value: "u"
          value: "mx"
        }
      }
      x: -0.061767946482771396
      y: 0.677450105418953
      z: -0.7841859476849535
      w: 0.7116495857450735
    }
  }
  axis1 {
    header {
      stamp {
        sec: -638786344
        nsec: -33985
      }
    }
    xyz {
      header {
        stamp {
          sec: 1983307347
          nsec: -14599
        }
        data {
          key: "wn"
          value: ""
        }
      }
      x: 0.24270696874541509
      y: 0.8348759804390555
      z: -0.3388063533672796
    }
    limit_lower: 0.1474204723973287
    limit_upper: 0.7330910191942062
    limit_effort: -0.9301805771860963
    limit_velocity: -0.12550535611079305
    damping: 0.227891830762307
    friction: -0.8783430704781165
    position: 0.6130930701810284
    velocity: -0.19607373821815344
    force: -0.8675799664021728
    acceleration: 0.35210747231037054
    xyz_expressed_in: "sm"
  }
  axis2 {
    header {
      stamp {
        sec: 996271461
        nsec: -38223
      }
      data {
        key: "z"
        value: ""
      }
      data {
        key: "m"
      }
    }
    xyz {
      header {
        stamp {
          sec: -575349334
          nsec: -53366
        }
      }
      x: -0.9938711193661676
      y: 0.3575829238169512
      z: 0.8657320694132067
    }
    limit_lower: 0.8540757312926917
    limit_upper: -0.1727951137904944
    limit_effort: -0.4755052233061312
    limit_velocity: -0.6561030936306944
    damping: 0.5865805991600366
    friction: -0.03113992972106172
    position: 0.6924048578542126
    velocity: -0.3786021474097987
    force: -0.6629333175817718
    acceleration: 0.11959177776814145
  }
  cfm: -0.807074511982784
  bounce: -0.26096193487594466
  fudge_factor: 0.7933821334490494
  limit_cfm: -0.447880048174492
  limit_erp: -0.41830136220435077
  suspension_cfm: -0.48521339165938393
  suspension_erp: -0.7343556033802145
  gearbox {
    gearbox_reference_body: "jz"
    gearbox_ratio: -0.46644752083866226
  }
  screw {
    thread_pitch: 0.7198528924010255
  }
  sensor {
    header {
      stamp {
        sec: -391971684
        nsec: -61432
      }
      data {
        key: "i"
        value: "a"
        value: ""
      }
    }
    id: 1001197004
    parent: "wf"
    parent_id: 2128583413
    type: "b"
    update_rate: -0.5831769776200093
    pose {
      header {
        stamp {
          sec: 1508429846
          nsec: 51485
        }
      }
      id: 3339022096
      position {
        header {
          stamp {
            sec: 3158679171
            nsec: -16301
          }
          data {
            key: "p"
            value: "r"
          }
        }
        x: 0.7616452529432363
        y: 0.13543290276722164
        z: -0.06052999904525258
      }
      orientation {
        header {
          stamp {
            sec: -2382211837
            nsec: -92
          }
          data {
            key: "zw"
          }
        }
        x: 0.6628025645130431
        y: -0.2959417843095775
        z: 0.9944560736075536
        w: -0.5163954902818861
      }
    }
    camera {
      header {
        stamp {
          sec: 1374934553
          nsec: -55261
        }
        data {
          key: "cx"
          value: "ym"
        }
        data {
          key: "bc"
          value: ""
          value: "i"
        }
      }
      horizontal_fov: -0.2699255419934363
      image_size {
        header {
          stamp {
            sec: -1695887380
            nsec: -34290
          }
        }
        x: 0.13691003113696487
        y: -0.8599312870045095
      }
      image_format: "p"
      near_clip: 0.2947685978477774
      far_clip: -0.21361537448777068
      save_enabled: true
      save_path: "ua"
      distortion {
        header {
          stamp {
            sec: -1469609070
            nsec: -31970
          }
          data {
            key: "a"
            value: ""
            value: "r"
          }
        }
        center {
          header {
            stamp {
              sec: 1433090722
              nsec: 56173
            }
            data {
              key: "g"
              value: "kd"
              value: "q"
            }
          }
          x: 0.13287481882142305
          y: 0.25301174561035267
        }
        k1: 0.5337992975928572
        k2: 0.33771374272873467
        k3: -0.5892470816680753
        p1: -0.22487920536678918
        p2: -0.6235292761039395
      }
      image_noise {
        header {
          stamp {
            sec: 4101475442
            nsec: -31572
          }
        }
        mean: 0.43112453606951906
        stddev: 0.7801989044794573
        bias_mean: -0.7829042777075008
        bias_stddev: -0.9481767216781505
        precision: -0.9374865269344648
        dynamic_bias_stddev: -0.8049857731654733
        dynamic_bias_correlation_time: -0.4043605577858709
      }
      depth_near_clip {
        header {
          stamp {
            sec: 3683160866
            nsec: -19261
          }
          data {
          }
        }
        data: -0.6778988094279752
      }
      depth_far_clip {
        header {
          stamp {
            sec: 1859207740
            nsec: -27756
          }
        }
        data: -0.29184958374339254
      }
      bounding_box_type: VISIBLE_BOX_2D
      lens {
        type: STEREOGRAPHIC
        scale_to_hfov: true
        c1: -0.19911467858851872
        c2: 0.1161188085402971
        c3: -0.595194163092331
        focal_length: -0.3671673583340902
        cutoff_angle: 0.5033607176654982
        environment_texture_size: 60794
        intrinsics_fx: -0.9646065801024593
        intrinsics_fy: 0.28686963289560063
        intrinsics_cx: -0.9479492792209001
        intrinsics_cy: -0.47031001557641816
        intrinsics_skew: -0.026247079151047847
      }
      triggered: true
      triggered_topic: "vq"
      anti_aliasing: 21414
      visibility_mask: 2381045535
      is_depth_camera: true
      pixel_format: BGR_INT8
    }
    contact {
      header {
        stamp {
          sec: 3554964562
          nsec: -17867
        }
        data {
          key: "l"
          value: ""
          value: "tb"
        }
        data {
          key: "n"
          value: "r"
          value: ""
        }
      }
    }
    visualize: true
    logical_camera {
      header {
        stamp {
          sec: -2436137268
          nsec: 60821
        }
        data {
          key: "pe"
        }
        data {
          value: ""
        }
      }
      near_clip: -0.49749172859648483
      far_clip: -0.9269542266300617
      horizontal_fov: -0.9465998128341744
      aspect_ratio: -0.7783675048530747
    }
    gps {
      header {
        stamp {
          sec: 1543945457
          nsec: -3425
        }
      }
      position {
        horizontal_noise {
          header {
            stamp {
              sec: 1405901406
              nsec: 4350
            }
            data {
              key: "si"
              value: "n"
              value: ""
            }
          }
          mean: 0.9150636212960204
          stddev: -0.3384288394180932
          bias_mean: -0.07568472958110539
          bias_stddev: -0.38199597593384427
          precision: -0.29345920475350695
          dynamic_bias_stddev: 0.8535943638554757
          dynamic_bias_correlation_time: -0.1039650633842204
        }
        vertical_noise {
          header {
            stamp {
              sec: 1462056452
              nsec: -44427
            }
          }
          mean: -0.4046983320541697
          stddev: 0.12373683590392837
          bias_mean: -0.07445573581617304
          bias_stddev: 0.06448080214816776
          precision: 0.3545663732933608
          dynamic_bias_stddev: -0.6366253379399551
          dynamic_bias_correlation_time: -0.9115182957746462
        }
      }
      velocity {
        horizontal_noise {
          header {
            stamp {
              sec: 3288396612
              nsec: 22251
            }
            data {
              key: "bz"
            }
            data {
              value: "ht"
            }
          }
          type: GAUSSIAN_QUANTIZED
          mean: 0.019981764106390854
          stddev: -0.42632581590451424
          bias_mean: 0.16199695634529676
          bias_stddev: -0.3937051504222284
          precision: -0.647191866105191
          dynamic_bias_stddev: -0.23977565332697393
          dynamic_bias_correlation_time: -0.7675961201018542
        }
        vertical_noise {
          header {
            stamp {
              sec: -2989474448
              nsec: -938
            }
            data {
              key: "lo"
            }
            data {
              key: "p"
            }
          }
          mean: 0.5875996873852491
          stddev: -0.12778962407277872
          bias_mean: 0.6924416774242974
          bias_stddev: -0.09664928346987378
          precision: 0.5741054274118123
          dynamic_bias_stddev: 0.029500761262724495
          dynamic_bias_correlation_time: -0.6402602805497764
        }
      }
    }
    imu {
      header {
        stamp {
          sec: 1295491530
          nsec: -27610
        }
        data {
          key: "s"
        }
        data {
          value: "up"
          value: ""
        }
      }
      angular_velocity {
        x_noise {
          header {
            stamp {
              sec: -4160093728
              nsec: -25211
            }
            data {
              key: "u"
              value: "nv"
            }
          }
          type: GAUSSIAN_QUANTIZED
          mean: -0.7476678574629361
          stddev: -0.33244337930516155
          bias_mean: -0.5872602162115761
          bias_stddev: -0.9600792929517508
          precision: 0.39638601282784536
          dynamic_bias_stddev: -0.1496689199099841
          dynamic_bias_correlation_time: 0.9740522750785878
        }
        y_noise {
          header {
            stamp {
              sec: -1608253227
              nsec: -27666
            }
            data {
              key: "z"
              value: "z"
            }
            data {
              key: "oy"
              value: ""
            }
          }
          type: GAUSSIAN
          mean: -0.9216234608672316
          stddev: 0.0714908223345645
          bias_mean: 0.35784166071645673
          bias_stddev: 0.5715514184535526
          precision: 0.2979740305179801
          dynamic_bias_stddev: 0.9909433594018995
          dynamic_bias_correlation_time: -0.9545348218401399
        }
        z_noise {
          header {
            stamp {
              sec: -2095017698
              nsec: 57308
            }
            data {
            }
          }
          mean: 0.6236359701508529
          stddev: 0.22142822308141352
          bias_mean: 0.47065503544551457
          bias_stddev: -0.8199942097422921
          precision: -0.654657414597009
          dynamic_bias_stddev: 0.31950270465631125
          dynamic_bias_correlation_time: -0.785100993892415
        }
      }
      linear_acceleration {
        x_noise {
          header {
            stamp {
              sec: 3410557630
              nsec: 24516
            }
          }
          type: GAUSSIAN_QUANTIZED
          mean: -0.08084008188861436
          stddev: 0.5471504841715691
          bias_mean: -0.339075476029576
          bias_stddev: 0.6508616648388252
          precision: 0.6881612575280112
          dynamic_bias_stddev: 0.2641151018016392
          dynamic_bias_correlation_time: 0.32032199549866225
        }
        y_noise {
          header {
            stamp {
              sec: 2100618835
              nsec: 20976
            }
            data {
              value: ""
              value: "ug"
            }
            data {
              value: ""
              value: ""
            }
          }
          type: GAUSSIAN_QUANTIZED
          mean: -0.10445456382164253
          stddev: 0.2986051637618059
          bias_mean: 0.3978719483058031
          bias_stddev: -0.8010877143952895
          precision: -0.5821813113367187
          dynamic_bias_stddev: 0.12466840551308267
          dynamic_bias_correlation_time: 0.8125096722034406
        }
        z_noise {
          header {
            stamp {
              sec: 1211127251
              nsec: -44608
            }
            data {
              key: "c"
              value: "xn"
            }
          }
          type: GAUSSIAN
          mean: -0.8437270722292087
          stddev: -0.901001934773275
          bias_mean: 0.21983022379818884
          bias_stddev: 0.20668932014356622
          precision: 0.7569671251631342
          dynamic_bias_stddev: 0.4709728889470506
          dynamic_bias_correlation_time: -0.7945319851899213
        }
      }
      orientation_ref_frame {
        custom_rpy {
          header {
            stamp {
              sec: -712463960
              nsec: 22384
            }
            data {
              value: ""
            }
            data {
              key: "vt"
              value: "vj"
              value: ""
            }
          }
          x: 0.4512575128938665
          y: 0.39602886588067276
          z: -0.42883322935684287
        }
        custom_rpy_parent_frame: "wo"
        gravity_dir_x {
          header {
            stamp {
              sec: -621802493
              nsec: -54917
            }
            data {
              key: "wj"
            }
          }
          x: -0.6850544386202346
          y: -0.8911004558330411
          z: -0.22046093517042897
        }
      }
    }
    magnetometer {
      header {
        stamp {
          sec: -3719515851
          nsec: -39272
        }
      }
      x_noise {
        header {
          stamp {
            sec: 4184320606
            nsec: -54514
          }
          data {
            key: "ux"
            value: "hv"
            value: "dq"
          }
        }
        mean: 0.8910742001081955
        stddev: -0.5425818194256018
        bias_mean: 0.22635247254482005
        bias_stddev: 0.09162710273121877
        precision: -0.7922730439060872
        dynamic_bias_stddev: -0.37451727392191914
        dynamic_bias_correlation_time: 0.9746203419456614
      }
      y_noise {
        header {
          stamp {
            sec: 1411720055
            nsec: -16893
          }
        }
        mean: 0.8472780682733616
        stddev: -0.5382464079832954
        bias_mean: -0.9938361466425283
        bias_stddev: -0.4560095045443382
        precision: 0.8013656665239821
        dynamic_bias_stddev: -0.09228257190280065
        dynamic_bias_correlation_time: 0.45244911853502257
      }
      z_noise {
        header {
          stamp {
            sec: -1472999003
            nsec: -34424
          }
        }
        type: GAUSSIAN_QUANTIZED
        mean: 0.5965217025046152
        stddev: -0.3671722033063278
        bias_mean: 0.2974559188826589
        bias_stddev: 0.09243173795659332
        precision: -0.025624628797078497
        dynamic_bias_stddev: 0.11080073946888414
        dynamic_bias_correlation_time: -0.7959710020723165
      }
    }
    altimeter {
      header {
        stamp {
          sec: -2348492398
          nsec: -39730
        }
        data {
          key: "p"
          value: "ax"
          value: ""
        }
        data {
          key: "b"
        }
      }
      vertical_position_noise {
        header {
          stamp {
            sec: -3648280869
            nsec: -57121
          }
          data {
            key: "ay"
            value: "vi"
            value: ""
          }
        }
        type: GAUSSIAN
        mean: -0.5335497132909657
        stddev: 0.06785056590167615
        bias_mean: 0.872221210114402
        bias_stddev: -0.3990223427390007
        precision: -0.48911026834504656
        dynamic_bias_stddev: -0.3702696785804138
        dynamic_bias_correlation_time: -0.5509492321172185
      }
      vertical_velocity_noise {
        header {
          stamp {
            sec: 664308687
            nsec: -56232
          }
        }
        type: GAUSSIAN
        mean: -0.30115822466103537
        stddev: -0.17563598409923142
        bias_mean: 0.3067664262908407
        bias_stddev: 0.39735957739134165
        precision: -0.9857110526494361
        dynamic_bias_stddev: -0.48864428778265334
        dynamic_bias_correlation_time: -0.6946200962294575
      }
    }
    air_pressure {
      header {
        stamp {
          sec: 2963861772
          nsec: -60517
        }
      }
      reference_altitude: 0.8992324756180874
      pressure_noise {
        header {
          stamp {
            sec: 1847400495
            nsec: -54775
          }
          data {
            value: "hf"
            value: "k"
          }
          data {
          }
        }
        type: GAUSSIAN_QUANTIZED
        mean: -0.1448248343466818
        stddev: -0.9345709800364033
        bias_mean: 0.09066299801363731
        bias_stddev: -0.6071819681147792
        precision: -0.9964814197679093
        dynamic_bias_stddev: -0.1577474469006217
        dynamic_bias_correlation_time: -0.4409562053504499
      }
    }
    lidar {
      header {
        stamp {
          sec: 4022490555
          nsec: 46856
        }
        data {
          key: "b"
        }
      }
      display_scan: true
      horizontal_samples: 53083
      horizontal_resolution: -0.4864909068396781
      horizontal_min_angle: -0.9558844310749728
      horizontal_max_angle: -0.25983969055315326
      vertical_samples: -63699
      vertical_resolution: -0.9477960285439635
      vertical_min_angle: -0.695265081544866
      vertical_max_angle: -0.7184487795869057
      range_min: -0.9042278943233693
      range_max: 0.8756808241577652
      range_resolution: -0.10366994290506293
      noise {
        header {
          stamp {
            sec: -2990591493
            nsec: 58409
          }
          data {
            key: "r"
            value: "hx"
            value: "ot"
          }
        }
        type: GAUSSIAN
        mean: 0.11322903444883647
        stddev: -0.2797794558653932
        bias_mean: -0.41521927586051
        bias_stddev: -0.8064843660466006
        precision: 0.6440137543319833
        dynamic_bias_stddev: -0.8490961400454149
        dynamic_bias_correlation_time: -0.05802232593685619
      }
    }
    air_speed {
      header {
        stamp {
          sec: -3473360433
          nsec: -30192
        }
      }
      pressure_noise {
        header {
          stamp {
            sec: -1869561762
            nsec: -46673
          }
          data {
            key: "g"
            value: "d"
            value: "p"
          }
        }
        type: GAUSSIAN
        mean: 0.02884495381761565
        stddev: -0.023651874801137618
        bias_mean: 0.25821251406285417
        bias_stddev: 0.276242448924497
        precision: -0.9506280449737057
        dynamic_bias_stddev: -0.7593326123132997
        dynamic_bias_correlation_time: -0.30605037944293767
      }
    }
  }
}
link {
  header {
    stamp {
      sec: -3819622708
      nsec: 54816
    }
    data {
      key: "iu"
      value: "ph"
    }
    data {
    }
  }
  id: 485891992
  name: "m"
  kinematic: true
  enabled: true
  density {
    header {
      stamp {
        sec: 4114138154
        nsec: 16009
      }
      data {
        value: "g"
      }
      data {
        key: "tu"
        value: ""
      }
    }
    density: 0.3510050400365612
  }
  inertial {
    header {
      stamp {
        sec: -3878633167
        nsec: -40148
      }
      data {
        key: "zf"
        value: "hc"
      }
      data {
        key: "fw"
        value: ""
      }
    }
    mass: 0.832020539439035
    pose {
      header {
        stamp {
          sec: -732207603
          nsec: -36373
        }
        data {
          key: "sz"
        }
        data {
          value: "m"
        }
      }
      name: "sb"
      id: 2693451075
      position {
        header {
          stamp {
            sec: 147786916
            nsec: 43601
          }
          data {
            key: "f"
          }
          data {
            key: "o"
            value: "gf"
            value: ""
          }
        }
        x: -0.34266581532457097
        y: 0.959589741605682
        z: -0.7522650001490552
      }
      orientation {
        header {
          stamp {
            sec: -3643157016
            nsec: 15073
          }
          data {
          }
          data {
            key: "bu"
            value: ""
          }
        }
        x: -0.4073766962511034
        y: -0.17380763386541664
        z: 0.23720000636176763
        w: 0.654520322416908
      }
    }
    ixx: -0.8182120990485466
    ixy: -0.4300366355020202
    ixz: 0.5143891358513062
    iyy: -0.2116912407684084
    iyz: -0.02678319539274243
    izz: -0.8376395912264252
    fluid_added_mass: -0.26431684464158
  }
  pose {
    header {
      stamp {
        sec: 211964279
        nsec: -28741
      }
    }
    name: "f"
    id: 2928340858
    position {
      header {
        stamp {
          sec: -3036645983
          nsec: 17085
        }
      }
      x: -0.04671604560537923
      y: 0.14136618346815544
      z: 0.8554042974548528
    }
    orientation {
      header {
        stamp {
          sec: 3841488710
          nsec: 48657
        }
      }
      x: -0.3608545484627317
      y: 0.9309583359544551
      z: 0.6936739864319674
      w: -0.9733120729376197
    }
  }
  visual {
    header {
      stamp {
        sec: 4048655052
        nsec: -37296
      }
    }
    id: 1092941664
    parent_name: "a"
    parent_id: 3930391816
    transparency: 0.3555755738274735
    laser_retro: -0.5555409198013217
    pose {
      header {
        stamp {
          sec: -4226006786
          nsec: -7506
        }
        data {
        }
      }
      name: "w"
      id: 3479186177
      position {
        header {
          stamp {
            sec: 1583251246
            nsec: -30567
          }
          data {
            key: "mx"
            value: "ou"
          }
        }
        x: 0.639225412402842
        y: -0.04791842201217289
        z: -0.9144686464512535
      }
      orientation {
        header {
          stamp {
            sec: 3145800011
            nsec: 3711
          }
          data {
            key: "as"
            value: "x"
          }
          data {
            key: "w"
            value: ""
            value: "cn"
          }
        }
        x: 0.7986866518283622
        y: 0.5051519449182977
        z: 0.12756704920894357
        w: -0.5619593900746356
      }
    }
    geometry {
      header {
        stamp {
          sec: -1964925345
          nsec: 47836
        }
      }
      type: IMAGE
      box {
        header {
          stamp {
            sec: -3442044014
            nsec: -37346
          }
          data {
            key: "d"
            value: "ha"
          }
          data {
            key: "ms"
            value: ""
            value: "hd"
          }
        }
        size {
          header {
            stamp {
              sec: 708139400
              nsec: -27185
            }
          }
          x: -0.25685964032988595
          y: 0.5200773562740872
          z: 0.4668949694027904
        }
      }
      cylinder {
        header {
          stamp {
            sec: 39182863
            nsec: 6440
          }
          data {
            key: "l"
            value: ""
          }
          data {
            value: ""
          }
        }
        radius: 0.3030240671356139
        length: -0.46963378012600243
      }
      plane {
        header {
          stamp {
            sec: -2717855217
            nsec: 52794
          }
          data {
          }
          data {
            value: ""
          }
        }
        normal {
          header {
            stamp {
              sec: 1108041757
              nsec: 37128
            }
            data {
              key: "w"
              value: ""
            }
          }
          x: -0.937144641346384
          y: 0.3062294729591235
          z: 0.2569575393884367
        }
        size {
          header {
            stamp {
              sec: 275049189
              nsec: -5976
            }
            data {
              value: "li"
            }
            data {
              value: "eu"
              value: ""
            }
          }
          x: -0.28367049353785445
          y: 0.04537846105211196
        }
        d: 0.09719441150025965
      }
      sphere {
        header {
          stamp {
            sec: -3879158644
            nsec: -54595
          }
        }
        radius: 0.9728990562334312
      }
      image {
        header {
          stamp {
            sec: 1947054104
            nsec: -40736
          }
        }
        uri: "ml"
        scale: -0.2875244508244297
        threshold: -4392
        height: -0.3050326901614093
        granularity: -3222
      }
      heightmap {
        header {
          stamp {
            sec: -958919950
            nsec: 57401
          }
        }
        image {
          header {
            stamp {
              sec: -3985473654
              nsec: -13899
            }
            data {
              key: "hc"
              value: "d"
            }
            data {
            }
          }
          width: 1192069343
          height: 833685660
          step: 314539203
          data: "qv"
          pixel_format_type: RGB_INT32
        }
        size {
          header {
            stamp {
              sec: -2996061053
              nsec: 46062
            }
            data {
              key: "o"
              value: "bg"
            }
          }
          x: -0.8856287417848601
          y: -0.8085322453484118
          z: -0.1524567097269771
        }
        origin {
          header {
            stamp {
              sec: -2481542593
              nsec: 53178
            }
          }
          x: -0.7713992892559749
          y: 0.9073296771235477
          z: 0.2862949613878889
        }
        heights: -0.2010381817817688
        heights: 0.5031408667564392
        width: -27247
        height: -15014
        blend {
          min_height: 0.44588010658255817
          fade_dist: 0.21820642029778847
        }
        blend {
          min_height: 0.32699888088955253
          fade_dist: -0.3406934064641929
        }
        use_terrain_paging: true
        filename: "a"
        sampling: 929784715
      }
      mesh {
        header {
          stamp {
            sec: -4216457175
            nsec: 25082
          }
        }
        filename: "hb"
        scale {
          header {
            stamp {
              sec: 1838708679
              nsec: -65328
            }
            data {
              key: "k"
            }
          }
          x: 0.5555512101826443
          y: 0.8408328462316428
          z: 0.39531746291228065
        }
        submesh: "s"
      }
      cone {
        header {
          stamp {
            sec: 357443528
            nsec: 61355
          }
          data {
            key: "zq"
            value: ""
          }
          data {
            key: "m"
          }
        }
        radius: 0.8546459758553082
        length: 0.4655104845512148
      }
      points {
        header {
          stamp {
            sec: -920560512
            nsec: 18301
          }
          data {
            key: "n"
          }
        }
        x: -0.800700689943848
        y: 0.7529240390879024
        z: -0.11225090615123356
      }
      capsule {
        header {
          stamp {
            sec: 3795677446
            nsec: 29811
          }
          data {
            key: "b"
            value: "tx"
          }
          data {
            key: "va"
            value: "w"
            value: "n"
          }
        }
        radius: -0.7106664663535911
        length: 0.7464156484364359
      }
      ellipsoid {
        header {
          stamp {
            sec: -928918995
            nsec: -38335
          }
          data {
            key: "n"
            value: "dm"
            value: ""
          }
          data {
            key: "yf"
            value: ""
            value: ""
          }
        }
        radii {
          header {
            stamp {
              sec: -2329524040
              nsec: 60297
            }
          }
          x: -0.31971376647687566
          y: 0.5444910778048733
          z: -0.8132200522894635
        }
      }
    }
    material {
      header {
        stamp {
          sec: 3711236328
          nsec: -32143
        }
      }
      script {
        uri: ""
        name: "m"
      }
      normal_map: "m"
      ambient {
        header {
          stamp {
            sec: -2136586050
            nsec: -44812
          }
          data {
            key: "mm"
          }
          data {
            key: "l"
            value: ""
            value: "q"
          }
        }
        r: 0.01537376083433628
        g: -0.6164793372154236
        b: 0.42031773924827576
        a: -0.8195937275886536
      }
      diffuse {
        header {
          stamp {
            sec: -2978606731
            nsec: -37691
          }
        }
        r: 0.6228018999099731
        g: 0.05923304334282875
        b: 0.7768931984901428
        a: -0.8007829785346985
      }
      specular {
        header {
          stamp {
            sec: 3707629934
            nsec: -11809
          }
          data {
            key: "rt"
          }
          data {
            key: "bf"
            value: "tr"
            value: "q"
          }
        }
        r: -0.010552875697612762
        g: -0.25317370891571045
        b: -0.33239084482192993
        a: -0.5034982562065125
      }
      emissive {
        header {
          stamp {
            sec: -1173399325
            nsec: 3831
          }
        }
        r: 0.3300285339355469
        g: -0.5829325914382935
        b: -0.6312527656555176
        a: -0.8497284650802612
      }
      pbr {
        albedo_map: "u"
        normal_map: "er"
        metalness: -0.0155814824384235
        metalness_map: "yy"
        roughness: -0.021911868243014165
        roughness_map: "d"
        glossiness: 0.709122681801156
        glossiness_map: "xv"
        environment_map: "h"
        ambient_occlusion_map: "n"
        emissive_map: "i"
        light_map: "x"
        light_map_texcoord_set: 2216464716
      }
      render_order: -0.49800728529376626
      double_sided: true
      shininess: 0.5068967398686861
    }
    visible: true
    scale {
      header {
        stamp {
          sec: 2245895331
          nsec: 25061
        }
        data {
          key: "e"
          value: ""
        }
      }
      x: 0.18747232322950147
      y: 0.331909860988749
      z: 0.8391770677451043
    }
    meta {
      layer: 63578
    }
  }
  collision {
    header {
      stamp {
        sec: 426534129
        nsec: 2308
      }
      data {
        key: "be"
        value: "u"
        value: "o"
      }
    }
    id: 4013230450
    name: "a"
    laser_retro: -0.08644885370907618
    max_contacts: -0.6947712612788135
    pose {
      header {
        stamp {
          sec: -1063113080
          nsec: 2898
        }
      }
      name: "t"
      id: 3120322542
      position {
        header {
          stamp {
            sec: 2267082059
            nsec: 36337
          }
          data {
            value: "q"
            value: "vl"
          }
          data {
            key: "t"
            value: ""
            value: ""
          }
        }
        x: 0.10282138007057062
        y: -0.41036664347522
        z: 0.6255230751802892
      }
      orientation {
        header {
          stamp {
            sec: 1067258799
            nsec: -9589
          }
        }
        x: -0.6111907055109325
        y: 0.04535765805234715
        z: 0.5356842977271086
        w: -0.8840926920449435
      }
    }
    geometry {
      header {
        stamp {
          sec: 1328363443
          nsec: -47511
        }
        data {
          key: "gj"
        }
        data {
          key: "jf"
        }
      }
      type: MESH
      box {
        header {
          stamp {
            sec: -4202371777
            nsec: -29747
          }
          data {
            value: "pd"
          }
          data {
            key: "oi"
            value: "u"
            value: "az"
          }
        }
        size {
          header {
            stamp {
              sec: 512860263
              nsec: 38169
            }
            data {
              key: "ww"
            }
            data {
            }
          }
          x: 0.02708700892790805
          y: 0.4547565116445662
          z: -0.854269651010807
        }
      }
      cylinder {
        header {
          stamp {
            sec: -1478599191
            nsec: 12329
          }
        }
        radius: 0.5138797981716752
        length: 0.785845684938216
      }
      plane {
        header {
          stamp {
            sec: -1830194321
            nsec: 31864
          }
        }
        normal {
          header {
            stamp {
              sec: 1646630161
              nsec: 32684
            }
            data {
              value: ""
              value: "kd"
            }
            data {
            }
          }
          x: -0.839694525808319
          y: -0.544472995685019
          z: -0.9676112775104251
        }
        size {
          header {
            stamp {
              sec: 2770822136
              nsec: 34998
            }
            data {
              value: "cr"
            }
            data {
              value: "i"
            }
          }
          x: 0.7348526211247741
          y: 0.7515075563250417
        }
        d: 0.34929047966740967
      }
      sphere {
        header {
          stamp {
            sec: 2673032544
            nsec: 42758
          }
        }
        radius: 0.6956968085733815
      }
      image {
        header {
          stamp {
            sec: -3756999925
            nsec: -17218
          }
          data {
            key: "j"
            value: "zj"
            value: ""
          }
        }
        uri: "kk"
        scale: 0.36064849887790773
        threshold: -9456
        height: 0.24072663145287887
        granularity: 34655
      }
      heightmap {
        header {
          stamp {
            sec: -2818849538
            nsec: -48177
          }
          data {
            key: "w"
            value: ""
          }
          data {
            key: "o"
            value: "d"
          }
        }
        image {
          header {
            stamp {
              sec: 2296676880
              nsec: -59513
            }
          }
          width: 3014246199
          height: 2526296407
          step: 4164462747
          data: "pw"
          pixel_format_type: RGB_FLOAT32
        }
        size {
          header {
            stamp {
              sec: 2389001624
              nsec: 37796
            }
            data {
              key: "p"
              value: "aa"
            }
            data {
              key: "g"
            }
          }
          x: 0.32890948599290337
          y: 0.1509391653403407
          z: 0.10291112120149348
        }
        origin {
          header {
            stamp {
              sec: 3846819201
              nsec: 62330
            }
            data {
              key: "y"
              value: ""
              value: ""
            }
          }
          x: -0.1219159004142778
          y: -0.2041198480055555
          z: -0.45525330258412167
        }
        width: -47755
        height: 20038
        texture {
          normal: "k"
          size: 0.6300250033348476
        }
        texture {
          diffuse: "y"
          normal: "l"
          size: -0.8544077319314203
        }
        blend {
          min_height: 0.4926109956956328
          fade_dist: -0.7991599130957558
        }
        blend {
          min_height: 0.5818550939891194
          fade_dist: -0.08222994758037405
        }
        use_terrain_paging: true
        sampling: 1387588822
      }
      mesh {
        header {
          stamp {
            sec: 4137848935
            nsec: 55309
          }
        }
        scale {
          header {
            stamp {
              sec: -274729716
              nsec: -3619
            }
          }
          x: 0.2304569335687563
          y: -0.4324911906886708
          z: -0.008159198035522452
        }
        submesh: "p"
      }
      cone {
        header {
          stamp {
            sec: -722188689
            nsec: 29372
          }
          data {
            value: ""
          }
        }
        radius: -0.1464679513420155
        length: 0.20677129434543673
      }
      capsule {
        header {
          stamp {
            sec: -1828596390
            nsec: 63029
          }
        }
        radius: -0.5966642993661995
        length: -0.9271856955003013
      }
      ellipsoid {
        header {
          stamp {
            sec: 2102713382
            nsec: -32639
          }
          data {
            key: "ho"
            value: "v"
          }
        }
        radii {
          header {
            stamp {
              sec: -751849960
              nsec: 8165
            }
          }
          x: 0.8608072722039266
          y: 0.8672513121560346
          z: -0.7501179031226559
        }
      }
    }
    surface {
      header {
        stamp {
          sec: -1744036770
          nsec: -57813
        }
      }
      friction {
        header {
          stamp {
            sec: 1213997742
            nsec: -15981
          }
          data {
            key: "f"
            value: "ji"
            value: ""
          }
          data {
            key: "n"
            value: "hi"
            value: ""
          }
        }
        mu: -0.2320044288977796
        mu2: -0.8010259825549892
        fdir1 {
          header {
            stamp {
              sec: -3401746466
              nsec: 58727
            }
            data {
              value: ""
            }
            data {
              key: "eh"
            }
          }
          x: -0.6175892752461105
          y: -0.6496244983336517
          z: -0.07990774311438376
        }
        slip1: -0.7091684062020351
        slip2: 0.1042414067107178
        torsional {
          coefficient: -0.8623803223333144
          patch_radius: 0.08606192488959108
          surface_radius: 0.44761825724799653
          ode {
            slip: -0.6907334336326885
          }
        }
      }
      restitution_coefficient: 0.2660893972391285
      bounce_threshold: -0.35003938284776726
      soft_cfm: 0.6872238455905519
      soft_erp: 0.532081841733387
      kp: 0.5931633975124557
      kd: 0.42427507890432303
      max_vel: -0.562573255386859
      min_depth: -0.552106302668151
      collide_without_contact: true
      collide_without_contact_bitmask: 792976595
      collide_bitmask: 2216924565
      elastic_modulus: -0.4101261718173368
    }
  }
  collision {
    header {
      stamp {
        sec: 1246086767
        nsec: -56159
      }
    }
    id: 1742781382
    laser_retro: 0.5766327811001783
    max_contacts: -0.8652252854071087
    pose {
      header {
        stamp {
          sec: 2349398056
          nsec: 5020
        }
        data {
          key: "x"
          value: "oo"
        }
      }
      name: "t"
      id: 1941929765
      position {
        header {
          stamp {
            sec: -3383617200
            nsec: -48786
          }
          data {
            key: "x"
            value: ""
          }
          data {
            key: "gn"
            value: ""
          }
        }
        x: 0.8005678586842118
        y: -0.013222258991701263
        z: 0.6334978118959869
      }
      orientation {
        header {
          stamp {
            sec: -2325158259
            nsec: 38682
          }
        }
        x: 0.601784515836103
        y: 0.2797235159294176
        z: -0.6958892048699323
        w: 0.7610362200759677
      }
    }
    geometry {
      header {
        stamp {
          sec: -2833651870
          nsec: -18602
        }
      }
      type: ELLIPSOID
      box {
        header {
          stamp {
            sec: 1949122721
            nsec: 52859
          }
        }
        size {
          header {
            stamp {
              sec: -91463414
              nsec: -64341
            }
            data {
              key: "x"
              value: "z"
              value: ""
            }
          }
          x: 0.5893705366848281
          y: 0.7294170593314062
          z: -0.999586763882327
        }
      }
      cylinder {
        header {
          stamp {
            sec: 2199454963
            nsec: -4278
          }
          data {
            key: "h"
            value: "it"
          }
        }
        radius: -0.3714663516230443
        length: 0.37608538944460057
      }
      plane {
        header {
          stamp {
            sec: -3839457761
            nsec: 51054
          }
          data {
            key: "w"
            value: ""
          }
          data {
          }
        }
        normal {
          header {
            stamp {
              sec: -1472708167
              nsec: -56660
            }
          }
          x: -0.8629734189771601
          y: 0.13994529138405665
          z: 0.47719694082050634
        }
        size {
          header {
            stamp {
              sec: 3328062167
              nsec: -8410
            }
            data {
              key: "j"
            }
            data {
              value: "zn"
              value: "hu"
            }
          }
          x: -0.6369163077082238
          y: -0.7895563417794829
        }
        d: -0.4776492632875824
      }
      sphere {
        header {
          stamp {
            sec: -694874694
            nsec: 47698
          }
        }
        radius: 0.6811195089897957
      }
      image {
        header {
          stamp {
            sec: -2324698988
            nsec: -61878
          }
          data {
            key: "yk"
            value: "g"
          }
          data {
            key: "o"
            value: ""
          }
        }
        scale: 0.018846226816118028
        threshold: 52225
        height: -0.21956416041474802
        granularity: -55944
      }
      heightmap {
        header {
          stamp {
            sec: 242795699
            nsec: 9845
          }
          data {
            key: "kp"
            value: ""
            value: "j"
          }
          data {
            key: "g"
            value: "c"
          }
        }
        image {
          header {
            stamp {
              sec: 4044332952
              nsec: 3573
            }
            data {
              key: "j"
            }
          }
          width: 2288462771
          height: 4096571847
          step: 4213111658
          data: "th"
          pixel_format_type: L_INT8
        }
        size {
          header {
            stamp {
              sec: 902137572
              nsec: -53096
            }
            data {
              key: "h"
              value: "co"
              value: ""
            }
            data {
              key: "uq"
              value: "o"
            }
          }
          x: -0.10562415464773056
          y: 0.827265118488907
          z: 0.9272472825893692
        }
        origin {
          header {
            stamp {
              sec: 3435718008
              nsec: -43747
            }
            data {
              key: "aa"
              value: "gy"
            }
          }
          x: -0.28750587264269734
          y: -0.5311116758943437
          z: 0.04864446760085683
        }
        heights: -0.10711725801229477
        heights: 0.49723100662231445
        width: -27727
        height: -3023
        texture {
          normal: "u"
          size: 0.2670686499379349
        }
        use_terrain_paging: true
        sampling: 2451677217
      }
      mesh {
        header {
          stamp {
            sec: 2123803204
            nsec: -14801
          }
          data {
            key: "aa"
            value: "am"
            value: "d"
          }
        }
        filename: "dm"
        scale {
          header {
            stamp {
              sec: -3504422035
              nsec: 25561
            }
            data {
              value: "a"
              value: ""
            }
          }
          x: 0.5558001076633097
          y: 0.2521252497220763
          z: 0.5162831415923743
        }
      }
      cone {
        header {
          stamp {
            sec: 663998610
            nsec: 20946
          }
          data {
            key: "nr"
            value: ""
          }
          data {
            key: "si"
            value: ""
          }
        }
        radius: -0.8305610245932755
        length: -0.9262575517234175
      }
      points {
        header {
          stamp {
            sec: -3031443421
            nsec: 58752
          }
        }
        x: -0.96776176025375
        y: -0.057710332884593596
        z: 0.1068798455673503
      }
      capsule {
        header {
          stamp {
            sec: 875013222
            nsec: -22720
          }
          data {
            value: "l"
            value: ""
          }
        }
        radius: 0.8546708176169466
        length: -0.8091743044501978
      }
      ellipsoid {
        header {
          stamp {
            sec: 2327009168
            nsec: 8320
          }
        }
        radii {
          header {
            stamp {
              sec: 799160529
              nsec: -30186
            }
            data {
              value: "es"
            }
            data {
              key: "q"
            }
          }
          x: 0.2853314907064002
          y: -0.1008962733874279
          z: -0.14612129622861736
        }
      }
    }
    surface {
      header {
        stamp {
          sec: 3554223899
          nsec: 18444
        }
        data {
        }
      }
      friction {
        header {
          stamp {
            sec: -1211057842
            nsec: -51196
          }
          data {
            key: "q"
            value: ""
            value: "l"
          }
        }
        mu: 0.9939159954952848
        mu2: -0.533592277328893
        fdir1 {
          header {
            stamp {
              sec: 3185387733
              nsec: 64901
            }
            data {
              value: "hj"
              value: ""
            }
          }
          x: -0.8500777866435427
          y: 0.6270448468250149
          z: -0.9320236574689922
        }
        slip1: -0.802228889919091
        slip2: 0.9492205474054691
        torsional {
          coefficient: 0.05932132726914752
          patch_radius: -0.6116961436465875
          surface_radius: -0.3793124226474247
          ode {
            slip: -0.6212552752993659
          }
        }
      }
      restitution_coefficient: 0.6422080410246203
      bounce_threshold: 0.9194054274242318
      soft_cfm: -0.26133733443113294
      soft_erp: 0.4335474660481664
      kp: 0.43536555337849037
      kd: -0.8049524340496048
      max_vel: 0.5533297401763972
      min_depth: 0.49215956844621167
      collide_without_contact_bitmask: 52348995
      collide_bitmask: 3833765563
      elastic_modulus: 0.3260824470105481
    }
    visual {
      header {
        stamp {
          sec: 4111804309
          nsec: -41392
        }
        data {
          key: "hu"
          value: ""
        }
      }
      id: 3901349942
      parent_name: "yb"
      parent_id: 1437687524
      cast_shadows: true
      transparency: -0.7208038488478163
      laser_retro: 0.4311855821759283
      pose {
        header {
          stamp {
            sec: 418296860
            nsec: -1652
          }
          data {
            key: "yo"
          }
        }
        id: 1080801071
        position {
          header {
            stamp {
              sec: 235173976
              nsec: -6963
            }
            data {
              value: "ra"
            }
            data {
              value: "zq"
              value: "se"
            }
          }
          x: 0.9826905365780436
          y: 0.1274802317275736
          z: -0.18569138666758178
        }
        orientation {
          header {
            stamp {
              sec: 3529265772
              nsec: -60807
            }
            data {
            }
          }
          x: 0.8351264010116211
          y: 0.29577815761020165
          z: -0.2749082120585471
          w: 0.16664791270390023
        }
      }
      geometry {
        header {
          stamp {
            sec: 3909114688
            nsec: 17466
          }
          data {
          }
        }
        type: ARROW
        box {
          header {
            stamp {
              sec: -3024439965
              nsec: -49237
            }
            data {
              value: ""
            }
          }
          size {
            header {
              stamp {
                sec: -741675703
                nsec: 30731
              }
              data {
                value: "c"
              }
            }
            x: -0.4824192636908209
            y: -0.8940305619831035
            z: -0.3228006440844404
          }
        }
        cylinder {
          header {
            stamp {
              sec: 2040091980
              nsec: 48803
            }
          }
          radius: 0.01832061093328674
          length: -0.8662118016770739
        }
        plane {
          header {
            stamp {
              sec: -1681762910
              nsec: 44662
            }
          }
          normal {
            header {
              stamp {
                sec: -1167863269
                nsec: -48071
              }
            }
            x: -0.7683814854463957
            y: 0.6321064153773266
            z: -0.979097868037391
          }
          size {
            header {
              stamp {
                sec: -1805379836
                nsec: 61636
              }
              data {
              }
            }
            x: -0.6996544868145258
            y: 0.2746598064431691
          }
          d: 0.6008030784072687
        }
        sphere {
          header {
            stamp {
              sec: 1318568846
              nsec: 10288
            }
          }
          radius: -0.625627863233774
        }
        image {
          header {
            stamp {
              sec: -1191375416
              nsec: 53516
            }
          }
          uri: "vf"
          scale: 0.32324320863199785
          threshold: 45143
          height: -0.6164169657573773
          granularity: -53470
        }
        heightmap {
          header {
            stamp {
              sec: 3879621129
              nsec: 15348
            }
          }
          image {
            header {
              stamp {
                sec: 123943152
                nsec: 59392
              }
              data {
              }
            }
            width: 339864404
            height: 2948945944
            step: 2456951774
          }
          size {
            header {
              stamp {
                sec: 2010497078
                nsec: 52659
              }
              data {
                key: "a"
              }
              data {
                value: "e"
              }
            }
            x: 0.2918210891941919
            y: 0.9031887419856892
            z: 0.6408989349375283
          }
          origin {
            header {
              stamp {
                sec: -395736817
                nsec: -21253
              }
            }
            x: -0.7975014959291089
            y: -0.9303467192017296
            z: -0.36088675311973595
          }
          width: 9562
          height: 59572
          texture {
            size: 0.21752914162251047
          }
          blend {
            min_height: -0.5435237884141559
            fade_dist: -0.10092029825057369
          }
          blend {
            min_height: -0.5171966188380599
            fade_dist: 0.21901621394630966
          }
          use_terrain_paging: true
          filename: "dj"
          sampling: 4086159338
        }
        mesh {
          header {
            stamp {
              sec: 3983120256
              nsec: 36880
            }
          }
          scale {
            header {
              stamp {
                sec: 3104995491
                nsec: 51213
              }
              data {
                key: "t"
              }
            }
            x: 0.8430448875344771
            y: -0.219444365496285
            z: -0.8728113254268999
          }
        }
        cone {
          header {
            stamp {
              sec: 827583160
              nsec: 60194
            }
            data {
              key: "v"
              value: "yu"
              value: "g"
            }
          }
          radius: 0.8312143741485576
          length: -0.9565625546253222
        }
        polyline {
          header {
            stamp {
              sec: -1465209904
              nsec: -11441
            }
            data {
              key: "bb"
              value: ""
            }
          }
          height: -0.7363213108811753
          point {
            header {
              stamp {
                sec: -667111782
                nsec: 27923
              }
            }
            x: 0.6871911357263933
            y: 0.48069907798610556
          }
          point {
            header {
              stamp {
                sec: 669812422
                nsec: -2317
              }
              data {
                key: "tc"
                value: "c"
                value: "s"
              }
              data {
                key: "mw"
              }
            }
            x: -0.5211840635241649
            y: -0.5073908493957171
          }
        }
        polyline {
          header {
            stamp {
              sec: 1268360520
              nsec: -20098
            }
            data {
            }
          }
          height: -0.7427890416564316
          point {
            header {
              stamp {
                sec: -1916296778
                nsec: 41892
              }
              data {
                key: "gw"
              }
            }
            x: 0.8847866357991143
            y: -0.24341992675717328
          }
          point {
            header {
              stamp {
                sec: -551050916
                nsec: -46843
              }
            }
            x: 0.46132405907792506
            y: -0.022506383173846345
          }
        }
        capsule {
          header {
            stamp {
              sec: 2174176612
              nsec: -35935
            }
            data {
              key: "u"
            }
          }
          radius: -0.304076445617687
          length: -0.05448574904414638
        }
        ellipsoid {
          header {
            stamp {
              sec: -966422621
              nsec: -19280
            }
            data {
              key: "oq"
              value: ""
              value: "ou"
            }
            data {
              value: "n"
            }
          }
          radii {
            header {
              stamp {
                sec: -1300455228
                nsec: 29687
              }
            }
            x: 0.19161102107083616
            y: 0.47985653895992786
            z: 0.920003726594053
          }
        }
      }
      material {
        header {
          stamp {
            sec: 3482571553
            nsec: 35891
          }
          data {
          }
          data {
            key: "et"
            value: "k"
          }
        }
        script {
          name: "y"
        }
        shader_type: NORMAL_MAP_TANGENT_SPACE
        normal_map: "i"
        ambient {
          header {
            stamp {
              sec: 901703244
              nsec: -55805
            }
            data {
            }
            data {
              key: "k"
            }
          }
          r: 0.8596752285957336
          g: 0.397009015083313
          b: -0.45091915130615234
          a: -0.7235726714134216
        }
        diffuse {
          header {
            stamp {
              sec: 2203216021
              nsec: 40053
            }
          }
          r: -0.15985433757305145
          g: -0.15133197605609894
          b: 0.389705628156662
          a: 0.07569403201341629
        }
        specular {
          header {
            stamp {
              sec: -4057137314
              nsec: -42848
            }
          }
          r: 0.9946474432945251
          g: -0.3777032196521759
          b: -0.17860226333141327
          a: -0.0032770982943475246
        }
        emissive {
          header {
            stamp {
              sec: 3765806015
              nsec: 49602
            }
            data {
              key: "sf"
              value: "c"
              value: ""
            }
            data {
              key: "d"
              value: "hm"
              value: "ah"
            }
          }
          r: -0.04059946537017822
          g: 0.17806220054626465
          b: 0.7423309683799744
          a: -0.749115526676178
        }
        pbr {
          albedo_map: "c"
          normal_map: "mm"
          metalness: 0.039456468728485516
          roughness: -0.713337162033586
          glossiness: -0.6736327908711548
          glossiness_map: "s"
          specular_map: "m"
          ambient_occlusion_map: "h"
          emissive_map: "wd"
          light_map: "d"
          light_map_texcoord_set: 2290563907
        }
        render_order: -0.5407136928860772
        double_sided: true
        shininess: -0.6695663302946899
      }
      delete_me: true
      scale {
        header {
          stamp {
            sec: 3113297569
            nsec: -10601
          }
        }
        x: -0.002031226798652641
        y: 0.5454031216929367
        z: 0.8233477304110814
      }
      meta {
        layer: -38801
      }
      type: SENSOR
    }
  }
  projector {
    header {
      stamp {
        sec: 132449669
        nsec: -39247
      }
      data {
        key: "hb"
        value: ""
      }
    }
    name: "r"
    pose {
      header {
        stamp {
          sec: 3735236642
          nsec: -32684
        }
      }
      name: "fk"
      id: 4086865809
      position {
        header {
          stamp {
            sec: 3262296088
            nsec: -49788
          }
        }
        x: 0.042105570033663886
        y: 0.45168261055286396
        z: -0.5818284426038038
      }
      orientation {
        header {
          stamp {
            sec: -2219535343
            nsec: -61954
          }
          data {
            value: ""
          }
        }
        x: 0.3016093219305489
        y: -0.3012336127878703
        z: 0.027061709964579128
        w: 0.13635304067592613
      }
    }
    fov: -0.6029927838883111
    near_clip: 0.7269912006408115
    far_clip: -0.26919887221433236
    enabled: true
    id: 2615095868
    visibility_flags: 3785167258
  }
  canonical: true
  battery {
    header {
      stamp {
        sec: 2982286682
        nsec: -54652
      }
      data {
        value: "p"
      }
      data {
        key: "eg"
      }
    }
    name: "j"
    voltage: 0.7301734913023878
  }
  light {
    header {
      stamp {
        sec: 3985071347
        nsec: 27046
      }
    }
    type: SPOT
    pose {
      header {
        stamp {
          sec: 1244880711
          nsec: -54089
        }
        data {
          value: ""
          value: "k"
        }
        data {
          key: "w"
          value: "ms"
        }
      }
      name: "vq"
      id: 440975984
      position {
        header {
          stamp {
            sec: 1518491578
            nsec: 59774
          }
        }
        x: -0.8381765572794269
        y: 0.25651994511398213
        z: 0.5560680639674067
      }
      orientation {
        header {
          stamp {
            sec: -2825590125
            nsec: -1164
          }
          data {
            key: "rv"
            value: "j"
          }
          data {
            value: "b"
          }
        }
        x: 0.3634711972998841
        y: -0.6359935723206589
        z: -0.9092345402840138
        w: -0.5958597985016068
      }
    }
    diffuse {
      header {
        stamp {
          sec: 151718052
          nsec: 51813
        }
      }
      r: -0.0600149892270565
      g: 0.1723916083574295
      b: 0.6081997156143188
      a: 0.4741894006729126
    }
    specular {
      header {
        stamp {
          sec: -2337469054
          nsec: 8047
        }
        data {
          key: "tb"
        }
        data {
          key: "w"
          value: "s"
          value: "e"
        }
      }
      r: -0.9878312349319458
      g: -0.16985714435577393
      b: -0.423374205827713
      a: -0.14663450419902802
    }
    attenuation_constant: 0.5168330073356628
    attenuation_linear: 0.8902793526649475
    attenuation_quadratic: -0.7861088514328003
    direction {
      header {
        stamp {
          sec: -2663944037
          nsec: 19094
        }
        data {
          key: "xp"
          value: "mx"
          value: ""
        }
        data {
        }
      }
      x: -0.9697158887708028
      y: 0.599654946581007
      z: -0.32540834224343307
    }
    range: 0.03003748133778572
    cast_shadows: true
    spot_inner_angle: -0.6737187504768372
    spot_outer_angle: 0.12947677075862885
    spot_falloff: 0.7008766531944275
    id: 1602518239
    parent_id: 2705015393
    intensity: -0.5084958076477051
    visualize_visual: true
  }
  light {
    header {
      stamp {
        sec: 946583502
        nsec: 4507
      }
    }
    name: "f"
    pose {
      header {
        stamp {
          sec: -505355680
          nsec: -42221
        }
        data {
          key: "zt"
          value: "ev"
        }
      }
      id: 309977114
      position {
        header {
          stamp {
            sec: 2066380045
            nsec: 9420
          }
        }
        x: 0.5654035424112034
        y: -0.6990542508050777
        z: 0.05111060291074865
      }
      orientation {
        header {
          stamp {
            sec: 4212491513
            nsec: -63499
          }
        }
        x: 0.5991999056932253
        y: 0.9284035288706265
        z: -0.8487640877252276
        w: -0.2848357675260016
      }
    }
    diffuse {
      header {
        stamp {
          sec: 1126717203
          nsec: -60031
        }
        data {
          key: "dm"
        }
      }
      r: 0.0016932530561462045
      g: -0.33527207374572754
      b: 0.15717624127864838
      a: -0.1337074339389801
    }
    specular {
      header {
        stamp {
          sec: -877407327
          nsec: 58149
        }
        data {
        }
        data {
          key: "kt"
        }
      }
      r: 0.3002980649471283
      g: 0.6853235363960266
      b: 0.254995197057724
      a: -0.4303555190563202
    }
    attenuation_constant: -0.017847785726189613
    attenuation_linear: 0.974014937877655
    attenuation_quadratic: 0.9562547206878662
    direction {
      header {
        stamp {
          sec: -4187833099
          nsec: -39932
        }
        data {
          key: "y"
        }
      }
      x: -0.47825112506189904
      y: -0.8093844089180036
      z: 0.9105795301036259
    }
    range: 0.48323673009872437
    spot_inner_angle: -0.9865919947624207
    spot_outer_angle: -0.6741774082183838
    spot_falloff: 0.5217129588127136
    id: 3959267335
    parent_id: 2521325939
    intensity: 0.07141711562871933
    visualize_visual: true
  }
  particle_emitter {
    header {
      stamp {
        sec: 3251163607
        nsec: -55807
      }
    }
    name: "wp"
    id: 609831334
    pose {
      header {
        stamp {
          sec: -1211795726
          nsec: 18901
        }
        data {
        }
      }
      name: "qt"
      id: 194322477
      position {
        header {
          stamp {
            sec: -2439958766
            nsec: 43390
          }
        }
        x: -0.7942346292082627
        y: 0.27183889672267725
        z: -0.23272253293868994
      }
      orientation {
        header {
          stamp {
            sec: 2413877679
            nsec: -54926
          }
          data {
            key: "p"
            value: ""
          }
        }
        x: -0.096850366148588
        y: 0.040634092060265914
        z: -0.9712556048354204
        w: 0.9662668194592194
      }
    }
    size {
      header {
        stamp {
          sec: -1269119004
          nsec: 58283
        }
      }
      x: -0.5146124754677954
      y: -0.029866885671403942
      z: -0.2888807093619139
    }
    rate {
      header {
        stamp {
          sec: 290266345
          nsec: 10679
        }
      }
      data: 0.13547803461551666
    }
    duration {
      header {
        stamp {
          sec: 3901317953
          nsec: 25246
        }
        data {
          value: "pz"
          value: "x"
        }
        data {
          key: "k"
          value: "qu"
          value: ""
        }
      }
      data: 0.8218909502029419
    }
    emitting {
      header {
        stamp {
          sec: 2598830455
          nsec: -21795
        }
      }
      data: true
    }
    particle_size {
      header {
        stamp {
          sec: 82870681
          nsec: -25491
        }
      }
      x: -0.06355090766130322
      y: -0.07348854581671671
      z: -0.33341456776748957
    }
    lifetime {
      header {
        stamp {
          sec: -1435467853
          nsec: -10145
        }
        data {
          key: "kh"
          value: ""
          value: "vf"
        }
      }
      data: -0.614258348941803
    }
    material {
      header {
        stamp {
          sec: 2870579930
          nsec: -18271
        }
        data {
          value: "cv"
        }
        data {
          key: "ve"
          value: "kd"
          value: ""
        }
      }
      script {
        uri: "bo"
        uri: ""
        name: "a"
      }
      shader_type: NORMAL_MAP_TANGENT_SPACE
      ambient {
        header {
          stamp {
            sec: -2538331564
            nsec: -51466
          }
        }
        r: 0.6484506726264954
        g: 0.09438393265008926
        b: -0.3214271068572998
        a: 0.5974929928779602
      }
      diffuse {
        header {
          stamp {
            sec: 4135911742
            nsec: -51459
          }
        }
        r: -0.8364835977554321
        g: -0.6165556311607361
        b: -0.12720520794391632
        a: -0.6012763381004333
      }
      specular {
        header {
          stamp {
            sec: -310469095
            nsec: -7597
          }
          data {
            key: "w"
            value: "x"
          }
          data {
            key: "x"
            value: "r"
            value: "wz"
          }
        }
        r: 0.7220718860626221
        g: -0.4558298587799072
        b: -0.12394712120294571
        a: -0.024170728400349617
      }
      emissive {
        header {
          stamp {
            sec: -2278225497
            nsec: 24835
          }
          data {
            key: "il"
            value: "b"
          }
          data {
            key: "l"
            value: "zy"
            value: "rc"
          }
        }
        r: 0.36892056465148926
        g: -0.036923427134752274
        b: 0.07452476024627686
        a: 0.2500196099281311
      }
      lighting: true
      pbr {
        type: SPECULAR
        metalness: 0.7056260793144185
        metalness_map: "ia"
        roughness: -0.5918484601742984
        roughness_map: "ug"
        glossiness: 0.5539771009377101
        glossiness_map: "k"
        specular_map: "f"
        ambient_occlusion_map: "tm"
        emissive_map: "i"
        light_map_texcoord_set: 596765716
      }
      render_order: 0.9018483827181454
      double_sided: true
      shininess: -0.3850515760828328
    }
    min_velocity {
      header {
        stamp {
          sec: -2078083832
          nsec: 6482
        }
      }
      data: -0.907004714012146
    }
    max_velocity {
      header {
        stamp {
          sec: -1525058334
          nsec: 14005
        }
        data {
          value: "d"
          value: ""
        }
      }
      data: 0.15802304446697235
    }
    color_start {
      header {
        stamp {
          sec: -2558149778
          nsec: 44453
        }
        data {
          key: "m"
        }
        data {
          value: "w"
          value: "b"
        }
      }
      r: 0.4647636115550995
      g: 0.9475528597831726
      b: -0.6404911279678345
      a: -0.11775167286396027
    }
    color_end {
      header {
        stamp {
          sec: -3059510968
          nsec: 51205
        }
        data {
          value: "f"
        }
      }
      r: 0.583747923374176
      g: -0.8789933919906616
      b: 0.17735125124454498
      a: -0.3492061495780945
    }
    scale_rate {
      header {
        stamp {
          sec: 229821006
          nsec: 64769
        }
        data {
          key: "c"
          value: ""
          value: "g"
        }
        data {
          key: "l"
        }
      }
      data: -0.9836314916610718
    }
    color_range_image {
      header {
        stamp {
          sec: 2184019555
          nsec: -47390
        }
      }
      data: "tu"
    }
    topic {
      header {
        stamp {
          sec: -1276103256
          nsec: 63901
        }
      }
    }
    particle_scatter_ratio {
      header {
        stamp {
          sec: 1139098940
          nsec: 63878
        }
        data {
          value: "h"
        }
      }
      data: -0.2550237774848938
    }
  }
  particle_emitter {
    header {
      stamp {
        sec: -3219279921
        nsec: -57444
      }
    }
    name: "p"
    id: 1172841811
    type: CYLINDER
    pose {
      header {
        stamp {
          sec: -490435406
          nsec: -1326
        }
      }
      name: "c"
      id: 1165074879
      position {
        header {
          stamp {
            sec: -2697478890
            nsec: -51521
          }
          data {
            value: "va"
          }
          data {
            key: "ug"
          }
        }
        x: -0.7740183382207229
        y: -0.7070185379069565
        z: 0.18214908918838124
      }
      orientation {
        header {
          stamp {
            sec: 2052728966
            nsec: -65475
          }
        }
        x: -0.48735886222452707
        y: 0.978049605743639
        z: -0.9682892328647079
        w: -0.04553726075022446
      }
    }
    size {
      header {
        stamp {
          sec: 449488166
          nsec: 1927
        }
        data {
          value: ""
        }
        data {
        }
      }
      x: -0.45044411721213784
      y: -0.26160757563050274
      z: 0.5631976650309203
    }
    rate {
      header {
        stamp {
          sec: -3826130300
          nsec: -56655
        }
      }
      data: -0.6478525400161743
    }
    duration {
      header {
        stamp {
          sec: 1180242590
          nsec: -20592
        }
        data {
          key: "e"
          value: "x"
        }
      }
      data: 0.08708919584751129
    }
    emitting {
      header {
        stamp {
          sec: 3124549206
          nsec: 55671
        }
      }
      data: true
    }
    particle_size {
      header {
        stamp {
          sec: 872000267
          nsec: 24966
        }
      }
      x: 0.8384637822720185
      y: 0.9344945870677601
      z: 0.9165339782630231
    }
    lifetime {
      header {
        stamp {
          sec: 7674846
          nsec: 64981
        }
        data {
          value: ""
        }
        data {
          key: "fn"
          value: "pr"
        }
      }
      data: -0.14255613088607788
    }
    material {
      header {
        stamp {
          sec: 484727526
          nsec: 1396
        }
        data {
          key: "jq"
          value: "p"
          value: ""
        }
      }
      script {
        uri: ""
        uri: "t"
        name: "qa"
      }
      shader_type: NORMAL_MAP_TANGENT_SPACE
      normal_map: "ld"
      ambient {
        header {
          stamp {
            sec: -2979160271
            nsec: 53621
          }
          data {
            key: "xk"
          }
        }
        r: 0.6191421747207642
        g: 0.14260347187519073
        b: -0.7482351064682007
        a: -0.3128814697265625
      }
      diffuse {
        header {
          stamp {
            sec: 1277672163
            nsec: 39985
          }
          data {
          }
          data {
            key: "uh"
            value: "ja"
          }
        }
        r: -0.6724995970726013
        g: -0.3263028860092163
        b: -0.6147283315658569
        a: -0.5191490054130554
      }
      specular {
        header {
          stamp {
            sec: 636049693
            nsec: -54296
          }
          data {
            key: "gp"
          }
        }
        r: -0.9371791481971741
        g: 0.7497854828834534
        b: -0.7754825949668884
        a: -0.3063565194606781
      }
      emissive {
        header {
          stamp {
            sec: 2872105956
            nsec: -8490
          }
        }
        r: 0.9982302784919739
        g: 0.3168005049228668
        b: -0.9619864225387573
        a: 0.21956931054592133
      }
      pbr {
        type: SPECULAR
        albedo_map: "c"
        normal_map: "qz"
        metalness: 0.7548417730648331
        metalness_map: "hd"
        roughness: 0.4448292124586437
        glossiness: 0.3948932758624104
        specular_map: "zg"
        environment_map: "d"
        ambient_occlusion_map: "nu"
        emissive_map: "sr"
        light_map: "ci"
        light_map_texcoord_set: 3116765579
      }
      render_order: 0.858194593506949
      shininess: 0.8542483684667752
    }
    min_velocity {
      header {
        stamp {
          sec: -179084493
          nsec: 18472
        }
        data {
          key: "zw"
        }
        data {
          value: "cf"
        }
      }
      data: -0.11086701601743698
    }
    max_velocity {
      header {
        stamp {
          sec: -2616062089
          nsec: -19974
        }
        data {
          value: ""
          value: ""
        }
        data {
          key: "q"
        }
      }
      data: 0.1855563372373581
    }
    color_start {
      header {
        stamp {
          sec: 2150203917
          nsec: 33004
        }
        data {
          key: "op"
        }
        data {
          value: "kv"
          value: "y"
        }
      }
      r: 0.736444354057312
      g: -0.18909187614917755
      b: 0.5472005605697632
      a: 0.4223392903804779
    }
    color_end {
      header {
        stamp {
          sec: 825892721
          nsec: 5818
        }
        data {
        }
        data {
          key: "ea"
          value: "mo"
          value: "gd"
        }
      }
      r: -0.09550715982913971
      g: 0.5204865336418152
      b: 0.5638898611068726
      a: -0.00979436282068491
    }
    scale_rate {
      header {
        stamp {
          sec: 785515231
          nsec: 19006
        }
      }
      data: 0.8862696290016174
    }
    color_range_image {
      header {
        stamp {
          sec: 1881280364
          nsec: 49648
        }
        data {
          key: "mr"
          value: ""
        }
        data {
        }
      }
      data: "c"
    }
    topic {
      header {
        stamp {
          sec: -378227548
          nsec: -11069
        }
        data {
          value: ""
        }
      }
      data: "y"
    }
    particle_scatter_ratio {
      header {
        stamp {
          sec: -326660465
          nsec: 17127
        }
        data {
          key: "z"
          value: ""
        }
      }
      data: -0.7843273282051086
    }
  }
}
visual {
  header {
    stamp {
      sec: 618481367
      nsec: -52694
    }
  }
  id: 2782693364
  parent_name: "ey"
  parent_id: 2704598766
  transparency: -0.22833699331920698
  laser_retro: 0.339098670916242
  pose {
    header {
      stamp {
        sec: 853531853
        nsec: -18833
      }
    }
    id: 3193977594
    position {
      header {
        stamp {
          sec: 1280711340
          nsec: -43300
        }
      }
      x: -0.9399281391400667
      y: -0.8805062697018138
      z: -0.09717955467402817
    }
    orientation {
      header {
        stamp {
          sec: 3208513703
          nsec: 22886
        }
        data {
          key: "y"
          value: ""
        }
        data {
          key: "rt"
          value: "zl"
          value: ""
        }
      }
      x: -0.45408396818036834
      y: -0.3657172368135395
      z: 0.2894836182755327
      w: 0.05437391040769657
    }
  }
  geometry {
    header {
      stamp {
        sec: -75322250
        nsec: 55946
      }
    }
    type: CAPSULE
    box {
      header {
        stamp {
          sec: -958854793
          nsec: -47086
        }
        data {
          key: "jy"
          value: "cu"
        }
        data {
          key: "tp"
          value: "vd"
        }
      }
      size {
        header {
          stamp {
            sec: -3981225206
            nsec: -40356
          }
        }
        x: 0.562935244985209
        y: -0.5925043907634713
        z: 0.39703041480703805
      }
    }
    cylinder {
      header {
        stamp {
          sec: 905479746
          nsec: -3831
        }
        data {
          key: "hp"
          value: "ir"
          value: ""
        }
        data {
          value: ""
          value: ""
        }
      }
      radius: 0.4141768073839094
      length: -0.7998922574978649
    }
    plane {
      header {
        stamp {
          sec: -3354312824
          nsec: 26949
        }
      }
      normal {
        header {
          stamp {
            sec: 2612330281
            nsec: -12887
          }
        }
        x: 0.9077781840241057
        y: -0.4296286822413482
        z: -0.3548947875299677
      }
      size {
        header {
          stamp {
            sec: -2538402355
            nsec: 42394
          }
          data {
            value: "j"
            value: "v"
          }
          data {
            key: "n"
            value: "mp"
          }
        }
        x: -0.7094834024871151
        y: -0.24616988369917547
      }
      d: -0.6772815356994226
    }
    sphere {
      header {
        stamp {
          sec: 2113796671
          nsec: 22435
        }
        data {
          key: "at"
        }
        data {
          value: "rw"
        }
      }
      radius: 0.40708360798900434
    }
    image {
      header {
        stamp {
          sec: 4157770494
          nsec: 26172
        }
        data {
          key: "q"
          value: "zw"
          value: "y"
        }
        data {
        }
      }
      scale: 0.3911307623335727
      threshold: 5042
      height: 0.17958321053141213
      granularity: 5581
    }
    heightmap {
      header {
        stamp {
          sec: -3676425028
          nsec: 54190
        }
        data {
          key: "h"
          value: "v"
        }
      }
      image {
        header {
          stamp {
            sec: -1646160971
            nsec: -33328
          }
          data {
            value: "j"
            value: ""
          }
        }
        width: 3356777922
        height: 1371527186
        step: 2709366406
        pixel_format_type: BGR_INT8
      }
      size {
        header {
          stamp {
            sec: 1891727781
            nsec: 45939
          }
        }
        x: 0.8225783450216411
        y: -0.686684292204776
        z: 0.1049370514041017
      }
      origin {
        header {
          stamp {
            sec: 2685456039
            nsec: -37423
          }
        }
        x: -0.20922533347866223
        y: -0.6549687811618734
        z: -0.8024733995527797
      }
      width: 54499
      height: 40087
      blend {
        min_height: -0.5278130033627624
        fade_dist: 0.9965647198053325
      }
      blend {
        min_height: -0.5196038681348745
        fade_dist: 0.7635620426713841
      }
      use_terrain_paging: true
      filename: "ks"
      sampling: 2346168103
    }
    mesh {
      header {
        stamp {
          sec: 649516734
          nsec: -42079
        }
      }
      filename: "id"
      scale {
        header {
          stamp {
            sec: 874495719
            nsec: -56684
          }
          data {
            key: "s"
          }
        }
        x: -0.4781532890447817
        y: 0.872350056808403
        z: 0.1533703419355168
      }
      submesh: "a"
      center_submesh: true
    }
    cone {
      header {
        stamp {
          sec: -3612584631
          nsec: -3517
        }
        data {
          key: "s"
        }
        data {
        }
      }
      radius: 0.40974523370088933
      length: -0.5432844614907222
    }
    polyline {
      header {
        stamp {
          sec: -818101456
          nsec: -32568
        }
        data {
          key: "f"
        }
      }
      height: 0.406892025927561
      point {
        header {
          stamp {
            sec: 2777705322
            nsec: 52146
          }
          data {
            value: "sp"
            value: ""
          }
          data {
            key: "i"
            value: ""
            value: "l"
          }
        }
        x: 0.6159296143401007
        y: 0.6665927737774229
      }
    }
    capsule {
      header {
        stamp {
          sec: -2386136617
          nsec: 50485
        }
        data {
          key: "p"
          value: "n"
          value: "d"
        }
      }
      radius: -0.47847195354414307
      length: -0.966671079651114
    }
    ellipsoid {
      header {
        stamp {
          sec: -4113025780
          nsec: 28491
        }
        data {
          key: "o"
          value: "h"
        }
      }
      radii {
        header {
          stamp {
            sec: 2261983220
            nsec: -13128
          }
          data {
            key: "qq"
          }
          data {
            key: "w"
            value: "t"
          }
        }
        x: 0.05133429285172353
        y: -0.8254101968911851
        z: -0.5330025284322171
      }
    }
  }
  material {
    header {
      stamp {
        sec: 450824987
        nsec: 47697
      }
      data {
        key: "u"
        value: "ee"
        value: ""
      }
      data {
        key: "kl"
        value: "gn"
      }
    }
    script {
      uri: ""
      uri: "px"
      name: "d"
    }
    shader_type: NORMAL_MAP_TANGENT_SPACE
    ambient {
      header {
        stamp {
          sec: -2514722811
          nsec: -28316
        }
        data {
          value: ""
        }
        data {
          key: "t"
          value: "ox"
          value: ""
        }
      }
      r: 0.933720052242279
      g: -0.9354810118675232
      b: -0.09444344788789749
      a: -0.5046850442886353
    }
    diffuse {
      header {
        stamp {
          sec: -739577888
          nsec: 58573
        }
      }
      r: -0.9544206261634827
      g: -0.6745324730873108
      b: -0.6423240900039673
      a: -0.8660921454429626
    }
    specular {
      header {
        stamp {
          sec: -2824625253
          nsec: 25740
        }
        data {
          key: "fx"
          value: ""
          value: "x"
        }
        data {
          key: "ht"
          value: ""
          value: "f"
        }
      }
      r: -0.8102085590362549
      g: -0.7017208337783813
      b: 0.3462362289428711
      a: 0.36831343173980713
    }
    emissive {
      header {
        stamp {
          sec: -987873434
          nsec: 45306
        }
        data {
          value: "h"
        }
      }
      r: 0.8038090467453003
      g: -0.9038194417953491
      b: 0.9841349124908447
      a: -0.5579979419708252
    }
    pbr {
      type: SPECULAR
      albedo_map: "v"
      normal_map: "p"
      metalness: -0.2624715758932503
      roughness: -0.28102217733006274
      glossiness: 0.2001901102317447
      glossiness_map: "y"
      specular_map: "q"
      environment_map: "g"
      ambient_occlusion_map: "j"
      emissive_map: "or"
      light_map: "u"
      light_map_texcoord_set: 3837939810
    }
    render_order: -0.28885733788102974
    shininess: 0.15393085963462405
  }
  plugin {
    header {
      stamp {
        sec: 1617860491
        nsec: 38233
      }
      data {
        key: "ze"
        value: "jj"
      }
    }
    name: "gd"
    filename: "j"
    innerxml: "a"
  }
  scale {
    header {
      stamp {
        sec: -2922437612
        nsec: -61640
      }
      data {
        key: "js"
        value: "um"
        value: ""
      }
    }
    x: -0.5656835568535941
    y: 0.4061002251517254
    z: -0.21767515462482745
  }
  meta {
    layer: -50066
  }
  type: GUI
}
visual {
  header {
    stamp {
      sec: -1707733059
      nsec: 54180
    }
    data {
      key: "nu"
      value: "ll"
    }
  }
  name: "tl"
  id: 2715644961
  parent_name: "dh"
  parent_id: 2264272028
  cast_shadows: true
  transparency: -0.0035581677225435815
  laser_retro: -0.6985284820030069
  pose {
    header {
      stamp {
        sec: -3028498244
        nsec: -21262
      }
      data {
        key: "m"
        value: "pl"
        value: "jr"
      }
      data {
        key: "f"
        value: "sh"
        value: ""
      }
    }
    name: "ei"
    id: 2024104579
    position {
      header {
        stamp {
          sec: 2736559345
          nsec: 35367
        }
        data {
          key: "k"
        }
        data {
          key: "ir"
          value: "a"
          value: ""
        }
      }
      x: 0.7766922632535871
      y: 0.7955038465330642
      z: -0.8497326865402812
    }
    orientation {
      header {
        stamp {
          sec: -3317334317
          nsec: 56425
        }
      }
      x: -0.7045191819698253
      y: 0.9104567217974915
      z: 0.7459566730425069
      w: -0.12852880123960597
    }
  }
  geometry {
    header {
      stamp {
        sec: -818746782
        nsec: 24076
      }
    }
    box {
      header {
        stamp {
          sec: 1590392047
          nsec: -37589
        }
        data {
        }
        data {
          key: "yp"
          value: "m"
          value: ""
        }
      }
      size {
        header {
          stamp {
            sec: -3626743532
            nsec: -16267
          }
        }
        x: -0.17050055789771057
        y: -0.7567851839842483
        z: 0.4611480932357992
      }
    }
    cylinder {
      header {
        stamp {
          sec: -1249695330
          nsec: -9984
        }
        data {
          key: "f"
        }
        data {
          key: "ru"
          value: ""
          value: "s"
        }
      }
      radius: 0.7462168513918364
      length: -0.28510397074959326
    }
    plane {
      header {
        stamp {
          sec: 1523935039
          nsec: 26893
        }
      }
      normal {
        header {
          stamp {
            sec: -2977055002
            nsec: 48194
          }
          data {
            value: "i"
            value: ""
          }
          data {
            key: "xn"
          }
        }
        x: 0.9990356720185238
        y: 0.7526144996932294
        z: 0.3453893684014999
      }
      size {
        header {
          stamp {
            sec: -1106364958
            nsec: 20677
          }
        }
        x: 0.9795172092505822
        y: 0.4144333993742917
      }
      d: -0.04559139475029772
    }
    sphere {
      header {
        stamp {
          sec: -3005589997
          nsec: -53619
        }
        data {
          key: "on"
          value: "zn"
        }
        data {
          key: "q"
          value: "v"
          value: ""
        }
      }
      radius: -0.8383754941272736
    }
    image {
      header {
        stamp {
          sec: -185646626
          nsec: -13585
        }
      }
      uri: "h"
      scale: 0.8461139115729694
      threshold: 36756
      height: -0.8757816769375513
      granularity: 58418
    }
    heightmap {
      header {
        stamp {
          sec: -571605698
          nsec: -19061
        }
        data {
          key: "mf"
          value: ""
        }
      }
      image {
        header {
          stamp {
            sec: 3478251020
            nsec: -30223
          }
        }
        width: 2809175044
        height: 236498621
        step: 1423736061
        data: "ka"
        pixel_format_type: BGR_INT16
      }
      size {
        header {
          stamp {
            sec: -2659216038
            nsec: 8582
          }
        }
        x: 0.450612812820284
        y: -0.32182251714634
        z: -0.5604865591312669
      }
      origin {
        header {
          stamp {
            sec: -4130703057
            nsec: -3758
          }
          data {
          }
        }
        x: -0.4848296974247823
        y: 0.6510037313339512
        z: -0.6929936012863429
      }
      heights: -0.5550413131713867
      heights: -0.1580239236354828
      width: 11471
      height: 59979
      texture {
        diffuse: "hj"
        normal: "yp"
        size: 0.024423966499100835
      }
      filename: "j"
      sampling: 2558179805
    }
    mesh {
      header {
        stamp {
          sec: -1034550922
          nsec: 2346
        }
        data {
          key: "k"
          value: "he"
          value: ""
        }
      }
      filename: "g"
      scale {
        header {
          stamp {
            sec: 3715795465
            nsec: -56873
          }
          data {
            key: "t"
          }
          data {
            key: "rx"
            value: "e"
            value: "oq"
          }
        }
        x: -0.21470578464949952
        y: 0.8172595421151956
        z: -0.642856495106614
      }
      submesh: "ls"
    }
    cone {
      header {
        stamp {
          sec: -242477817
          nsec: 15472
        }
        data {
          key: "c"
          value: ""
          value: "rz"
        }
        data {
          value: "y"
        }
      }
      radius: 0.9812191072295644
      length: 0.6722656757036956
    }
    points {
      header {
        stamp {
          sec: -2021476787
          nsec: 37733
        }
        data {
          value: "jr"
          value: "gt"
        }
        data {
          key: "yy"
          value: "j"
        }
      }
      x: -0.43861287506144
      y: 0.6267533498988629
      z: -0.11179107345832162
    }
    points {
      header {
        stamp {
          sec: 305976210
          nsec: -2117
        }
        data {
          key: "v"
          value: "zj"
          value: "n"
        }
        data {
        }
      }
      x: 0.2514442573239053
      y: 0.19707413330586743
      z: 0.7092228570297932
    }
    capsule {
      header {
        stamp {
          sec: -227404147
          nsec: 46442
        }
        data {
          key: "pw"
          value: "q"
        }
      }
      radius: -0.022897895483239283
      length: -0.49675393194181794
    }
    ellipsoid {
      header {
        stamp {
          sec: 3707736356
          nsec: 48958
        }
      }
      radii {
        header {
          stamp {
            sec: -869079040
            nsec: 61319
          }
          data {
            key: "cu"
          }
        }
        x: -0.8446288543197888
        y: 0.19453588082417572
        z: -0.3381105374580311
      }
    }
  }
  material {
    header {
      stamp {
        sec: -3760361328
        nsec: 40573
      }
    }
    script {
    }
    shader_type: NORMAL_MAP_TANGENT_SPACE
    normal_map: "gu"
    ambient {
      header {
        stamp {
          sec: 180888051
          nsec: -51895
        }
      }
      r: 0.3809373676776886
      g: -0.3160008490085602
      b: -0.3717905879020691
      a: -0.1340971440076828
    }
    diffuse {
      header {
        stamp {
          sec: 2252159459
          nsec: -55541
        }
      }
      r: 0.38083821535110474
      g: -0.8446882963180542
      b: 0.35072043538093567
      a: 0.28299206495285034
    }
    specular {
      header {
        stamp {
          sec: -1229855648
          nsec: -43420
        }
        data {
          key: "e"
        }
      }
      r: 0.4182862639427185
      g: 0.6098383069038391
      b: -0.7421557903289795
      a: 0.13995519280433655
    }
    emissive {
      header {
        stamp {
          sec: -169942540
          nsec: -16288
        }
        data {
          key: "e"
          value: ""
          value: "zd"
        }
        data {
          key: "uz"
          value: ""
        }
      }
      r: -0.46245113015174866
      g: 0.009112662635743618
      b: 0.09323258697986603
      a: 0.7696959972381592
    }
    pbr {
      albedo_map: "l"
      normal_map: "r"
      metalness: 0.7974512481131846
      metalness_map: "lh"
      roughness: -0.16115650784930202
      glossiness: 0.45188375163562466
      glossiness_map: "d"
      specular_map: "st"
      ambient_occlusion_map: "m"
      emissive_map: "ri"
      light_map: "op"
      light_map_texcoord_set: 2056337690
    }
    render_order: -0.9809793307304433
    shininess: 0.17572324613097678
  }
  visible: true
  plugin {
    header {
      stamp {
        sec: -154087577
        nsec: -20212
      }
    }
    name: "q"
    filename: "l"
    innerxml: "y"
  }
  scale {
    header {
      stamp {
        sec: 2223965105
        nsec: -6638
      }
      data {
        value: "bm"
        value: ""
      }
      data {
        key: "j"
        value: "g"
      }
    }
    x: -0.066401755017085
    y: 0.9486978444911056
    z: -0.08689481476541916
  }
  meta {
    layer: -33978
  }
  type: MODEL
}
scale {
  header {
    stamp {
      sec: 701614020
      nsec: -13738
    }
    data {
      key: "s"
      value: "e"
    }
    data {
      key: "ou"
    }
  }
  x: -0.14129138686179354
  y: -0.06958636490361747
  z: -0.6938690258552982
}
model {
  header {
    stamp {
      sec: -2122765738
      nsec: -7691
    }
  }
  id: 1345950119
  pose {
    header {
      stamp {
        sec: 996045334
        nsec: -46891
      }
      data {
        key: "fa"
      }
    }
    name: "r"
    id: 2875556106
    position {
      header {
        stamp {
          sec: 671443612
          nsec: -3942
        }
      }
      x: 0.9027624279118791
      y: -0.9912103131493515
      z: -0.22285725817901492
    }
    orientation {
      header {
        stamp {
          sec: 3636983970
          nsec: -34691
        }
        data {
          key: "aw"
          value: "vt"
          value: "j"
        }
      }
      x: -0.27965018354165205
      y: 0.05343775927238115
      z: 0.9799438687775024
      w: -0.9209390576381347
    }
  }
  joint {
    header {
      stamp {
        sec: -2079879283
        nsec: -56961
      }
      data {
        key: "qe"
        value: ""
      }
    }
    name: "jz"
    id: 4254309172
    type: SCREW
    parent_id: 3068272367
    child: "mm"
    child_id: 3300001229
    pose {
      header {
        stamp {
          sec: -3897061966
          nsec: 44282
        }
        data {
          key: "q"
          value: ""
          value: ""
        }
      }
      id: 843514159
      position {
        header {
          stamp {
            sec: -3027014349
            nsec: 59458
          }
          data {
          }
        }
        x: 0.7546779029279522
        y: -0.23861889956222782
        z: -0.5682737176107591
      }
      orientation {
        header {
          stamp {
            sec: 1741183135
            nsec: -5333
          }
          data {
            value: ""
          }
          data {
            value: "c"
          }
        }
        x: 0.7079960039585667
        y: -0.163533537825564
        z: -0.2882793638228367
        w: -0.6104920049079958
      }
    }
    axis1 {
      header {
        stamp {
          sec: -910267512
          nsec: -23592
        }
      }
      xyz {
        header {
          stamp {
            sec: -1565656763
            nsec: -12838
          }
        }
        x: -0.9238304991563273
        y: -0.784933535484293
        z: -0.06557632682045034
      }
      limit_lower: 0.5623336399802312
      limit_upper: -0.1492809502912582
      limit_effort: 0.3220048002016247
      limit_velocity: 0.47138812989303847
      damping: -0.14240578857984887
      friction: 0.551863765182872
      position: 0.7342921806889224
      velocity: -0.041000442535189974
      force: 0.6385826625445099
      acceleration: -0.08662722317377303
      xyz_expressed_in: "u"
    }
    axis2 {
      header {
        stamp {
          sec: 3563136112
          nsec: 2192
        }
      }
      xyz {
        header {
          stamp {
            sec: 3978065898
            nsec: -26599
          }
        }
        x: 0.5435693998878117
        y: 0.3920392788014182
        z: 0.7192932888726051
      }
      limit_lower: 0.19690101317931208
      limit_upper: -0.8518368146531372
      limit_effort: -0.4276124578547631
      limit_velocity: 0.9255079067457821
      damping: -0.3465988872091543
      friction: -0.5469475308576772
      position: -0.09923978352149954
      velocity: 0.3339748464423993
      force: 0.6201528132519238
      acceleration: 0.3411089449855633
    }
    cfm: -0.9461464051935495
    bounce: 0.5647929885866618
    fudge_factor: -0.7757790646610896
    limit_cfm: 0.6344365007784192
    limit_erp: -0.038618791165043076
    suspension_cfm: 0.5683471029898508
    suspension_erp: 0.07840400081963894
    gearbox {
      gearbox_reference_body: "f"
      gearbox_ratio: 0.8136506119816214
    }
    screw {
      thread_pitch: 0.724729915237232
    }
    sensor {
      header {
        stamp {
          sec: 735330297
          nsec: 18551
        }
        data {
          value: "ra"
        }
      }
      name: "z"
      id: 57040227
      parent_id: 345983052
      type: "id"
      update_rate: -0.6576603354827253
      pose {
        header {
          stamp {
            sec: -3517902593
            nsec: -61110
          }
          data {
            key: "xg"
            value: "up"
          }
          data {
            key: "j"
          }
        }
        name: "ai"
        id: 161143004
        position {
          header {
            stamp {
              sec: 1091361398
              nsec: -64775
            }
            data {
              key: "i"
              value: "jp"
              value: ""
            }
          }
          x: -0.012401965474578613
          y: -0.5532798560913814
          z: -0.1629675328146123
        }
        orientation {
          header {
            stamp {
              sec: 2367476512
              nsec: -58993
            }
            data {
              value: "jd"
            }
          }
          x: -0.956644574656087
          y: -0.9203764480434571
          z: 0.7667742578185404
          w: -0.5345515846473292
        }
      }
      camera {
        header {
          stamp {
            sec: 1274918878
            nsec: -24705
          }
          data {
            key: "ng"
            value: "x"
            value: ""
          }
        }
        horizontal_fov: -0.38809397920145794
        image_size {
          header {
            stamp {
              sec: -1679247275
              nsec: -59820
            }
          }
          x: 0.4375089691231553
          y: 0.4592981116886885
        }
        image_format: "ch"
        near_clip: 0.4474249232876937
        far_clip: 0.8389036763607463
        save_enabled: true
        save_path: "ir"
        distortion {
          header {
            stamp {
              sec: -4163224401
              nsec: -15378
            }
            data {
              key: "b"
              value: ""
              value: "kv"
            }
          }
          center {
            header {
              stamp {
                sec: -2895051878
                nsec: -15257
              }
            }
            x: 0.762671482459494
            y: -0.331629544772841
          }
          k1: -0.23361083503140012
          k2: -0.39131177788819227
          k3: 0.9363292633457876
          p1: -0.15480326716063186
          p2: 0.9059693719387898
        }
        image_noise {
          header {
            stamp {
              sec: 35642214
              nsec: -26408
            }
          }
          mean: 0.9516188765608318
          stddev: 0.6459192073374063
          bias_mean: 0.2453220112485892
          bias_stddev: 0.2905533338340185
          precision: -0.25856876023673725
          dynamic_bias_stddev: 0.05678077840147733
          dynamic_bias_correlation_time: 0.4354315131935902
        }
        depth_near_clip {
          header {
            stamp {
              sec: 2130452480
              nsec: -33587
            }
            data {
            }
          }
          data: 0.20092196314321087
        }
        depth_far_clip {
          header {
            stamp {
              sec: 3193630767
              nsec: -22271
            }
            data {
              key: "r"
              value: "ma"
              value: "m"
            }
          }
          data: -0.8118094023676499
        }
        bounding_box_type: VISIBLE_BOX_2D
        segmentation_type: SEMANTIC
        lens {
          type: CUSTOM
          c1: 0.43745119756998707
          c2: 0.29630356435370087
          c3: -0.5950661275409721
          focal_length: -0.14754913189185048
          function_type: ID
          cutoff_angle: 0.17584811104064646
          environment_texture_size: -60487
          intrinsics_fx: 0.8798013852913109
          intrinsics_fy: -0.7104432641704987
          intrinsics_cx: 0.6171420603263433
          intrinsics_cy: 0.793064864079478
          intrinsics_skew: 0.2544540001478257
        }
        triggered: true
        triggered_topic: "n"
        anti_aliasing: 52171
        visibility_mask: 2614345607
        is_depth_camera: true
        pixel_format: RGB_INT8
      }
      contact {
        header {
          stamp {
            sec: -3273119807
            nsec: 62377
          }
        }
      }
      logical_camera {
        header {
          stamp {
            sec: 3557379696
            nsec: -21935
          }
          data {
            key: "l"
          }
        }
        near_clip: -0.47877625663484014
        far_clip: 0.6660544388841354
        horizontal_fov: -0.9396787472582264
        aspect_ratio: 0.16355142514631615
      }
      gps {
        header {
          stamp {
            sec: 3177273522
            nsec: -21473
          }
          data {
          }
        }
        position {
          horizontal_noise {
            header {
              stamp {
                sec: -715005670
                nsec: -53675
              }
              data {
              }
            }
            type: GAUSSIAN_QUANTIZED
            mean: -0.003860647555689267
            stddev: -0.6118556932749664
            bias_mean: -0.9689512079905196
            bias_stddev: 0.38510185543758824
            precision: -0.4258925807569722
            dynamic_bias_stddev: 0.22652730215986927
            dynamic_bias_correlation_time: -0.8563068011890047
          }
          vertical_noise {
            header {
              stamp {
                sec: 3886396205
                nsec: -5199
              }
              data {
              }
              data {
                key: "pz"
                value: "e"
                value: "za"
              }
            }
            type: GAUSSIAN
            mean: -0.19268220363216781
            stddev: -0.30724525990126383
            bias_mean: 0.6706783867986872
            bias_stddev: 0.09107747532806232
            precision: 0.7925479003469684
            dynamic_bias_stddev: 0.4871171501055296
            dynamic_bias_correlation_time: 0.4091739551178506
          }
        }
        velocity {
          horizontal_noise {
            header {
              stamp {
                sec: -512315046
                nsec: 48174
              }
              data {
                key: "zi"
                value: ""
                value: "tl"
              }
            }
            mean: 0.8492395017285119
            stddev: -0.20810190775597137
            bias_mean: 0.21027474695576376
            bias_stddev: -0.44411528217806273
            precision: -0.8603225740718716
            dynamic_bias_stddev: -0.5883009348702664
            dynamic_bias_correlation_time: 0.2165922707790744
          }
          vertical_noise {
            header {
              stamp {
                sec: -2835878502
                nsec: -1461
              }
              data {
                key: "o"
                value: ""
              }
            }
            type: GAUSSIAN
            mean: 0.18842659900056935
            stddev: -0.8708877978751564
            bias_mean: -0.9506724489219347
            bias_stddev: -0.36162702927592916
            precision: 0.4191117618805702
            dynamic_bias_stddev: 0.5437604770559332
            dynamic_bias_correlation_time: 0.8305801717927568
          }
        }
      }
      imu {
        header {
          stamp {
            sec: 1149813331
            nsec: 14418
          }
        }
        angular_velocity {
          x_noise {
            header {
              stamp {
                sec: -3341399390
                nsec: 24681
              }
              data {
                key: "u"
                value: ""
              }
            }
            mean: 0.6337342647780051
            stddev: 0.490325462455534
            bias_mean: 0.34521163626271045
            bias_stddev: 0.9112580100293002
            precision: 0.6289653071563115
            dynamic_bias_stddev: -0.9571756778733522
            dynamic_bias_correlation_time: 0.5328374019856423
          }
          y_noise {
            header {
              stamp {
                sec: -3784703790
                nsec: -12607
              }
              data {
                key: "v"
                value: "nr"
                value: "ki"
              }
            }
            type: GAUSSIAN
            mean: 0.4002747510190976
            stddev: -0.7928617244945186
            bias_mean: -0.6396109491813813
            bias_stddev: -0.8317496514574785
            precision: 0.6645453914385753
            dynamic_bias_stddev: -0.2596274239637133
            dynamic_bias_correlation_time: 0.6758068619668003
          }
          z_noise {
            header {
              stamp {
                sec: -3120041802
                nsec: -54254
              }
              data {
                value: ""
                value: "f"
              }
              data {
                key: "xs"
              }
            }
            type: GAUSSIAN
            mean: 0.5998050214578396
            stddev: -0.6004225798524081
            bias_mean: -0.5013018099693554
            bias_stddev: 0.2037361568302214
            precision: 0.10914518656343675
            dynamic_bias_stddev: 0.0234128656532413
            dynamic_bias_correlation_time: -0.7434850204129158
          }
        }
        linear_acceleration {
          x_noise {
            header {
              stamp {
                sec: -2359494738
                nsec: 24242
              }
              data {
                value: "za"
                value: "s"
              }
              data {
              }
            }
            type: GAUSSIAN_QUANTIZED
            mean: -0.3471760498375034
            stddev: 0.043478465191683524
            bias_mean: -0.4306168861345929
            bias_stddev: -0.12124640711849421
            precision: -0.9308565898822101
            dynamic_bias_stddev: -0.5034076144901065
            dynamic_bias_correlation_time: -0.6898392434137333
          }
          y_noise {
            header {
              stamp {
                sec: 3314196836
                nsec: 48114
              }
            }
            type: GAUSSIAN_QUANTIZED
            mean: 0.7716856886088372
            stddev: 0.3610611939968251
            bias_mean: 0.1546131870915699
            bias_stddev: -0.32167495610328656
            precision: 0.16620008468881675
            dynamic_bias_stddev: -0.963904252502725
            dynamic_bias_correlation_time: 0.8922131842274892
          }
          z_noise {
            header {
              stamp {
                sec: -139347121
                nsec: -55132
              }
              data {
                value: "a"
              }
              data {
                key: "l"
                value: "g"
                value: ""
              }
            }
            mean: 0.24550611046252824
            stddev: -0.7181893619446402
            bias_mean: -0.9057790410116933
            bias_stddev: 0.2708804508392606
            precision: -0.8209549322251217
            dynamic_bias_stddev: 0.5969827760721835
            dynamic_bias_correlation_time: -0.9965425990047889
          }
        }
        orientation_ref_frame {
          localization: "wn"
          custom_rpy {
            header {
              stamp {
                sec: 726083132
                nsec: 53034
              }
              data {
                value: ""
              }
              data {
              }
            }
            x: 0.9736766178946927
            y: 0.8109458364572844
            z: -0.46554310042041114
          }
          custom_rpy_parent_frame: "jv"
          gravity_dir_x {
            header {
              stamp {
                sec: -3812024605
                nsec: 29186
              }
            }
            x: -0.022769382321885523
            y: -0.42742970812555425
            z: -0.36046297938213945
          }
          gravity_dir_x_parent_frame: "s"
        }
      }
      magnetometer {
        header {
          stamp {
            sec: -2550026921
            nsec: -59907
          }
          data {
            key: "n"
            value: "n"
          }
          data {
            value: "i"
          }
        }
        x_noise {
          header {
            stamp {
              sec: -2907806718
              nsec: 11170
            }
          }
          type: GAUSSIAN
          mean: 0.9282350359204103
          stddev: 0.3000704245489605
          bias_mean: 0.6659227200781928
          bias_stddev: 0.5763991041279841
          precision: 0.10302682304086286
          dynamic_bias_stddev: -0.41397758416236496
          dynamic_bias_correlation_time: 0.2279814355963905
        }
        y_noise {
          header {
            stamp {
              sec: -3460756827
              nsec: -39218
            }
          }
          mean: -0.6670032007608744
          stddev: 0.38624918021501986
          bias_mean: 0.16548780133091712
          bias_stddev: 0.5560039428297494
          precision: -0.10048234043734383
          dynamic_bias_stddev: -0.7063286777461397
          dynamic_bias_correlation_time: 0.9962978201071466
        }
        z_noise {
          header {
            stamp {
              sec: 3410460277
              nsec: 50206
            }
          }
          type: GAUSSIAN
          mean: -0.6544218563861219
          stddev: 0.16394069326903105
          bias_mean: -0.019235007178258323
          bias_stddev: 0.15634507993979585
          precision: 0.8188715263280673
          dynamic_bias_stddev: -0.6904808065283912
          dynamic_bias_correlation_time: -0.11553060828874018
        }
      }
      altimeter {
        header {
          stamp {
            sec: -3617387099
            nsec: -30411
          }
          data {
            key: "q"
            value: "vv"
          }
        }
        vertical_position_noise {
          header {
            stamp {
              sec: 3135339866
              nsec: -29608
            }
            data {
              key: "ta"
              value: "xh"
            }
            data {
              key: "d"
              value: "j"
            }
          }
          mean: -0.03559109539282823
          stddev: -0.08286469435618748
          bias_mean: -0.23512619530913104
          bias_stddev: 0.6903252953271264
          precision: 0.610902870087731
          dynamic_bias_stddev: 0.1850595421079535
          dynamic_bias_correlation_time: 0.8313954197006508
        }
        vertical_velocity_noise {
          header {
            stamp {
              sec: 753067726
              nsec: 35731
            }
            data {
              key: "ym"
              value: ""
            }
            data {
              value: "cq"
            }
          }
          mean: 0.6135106311956868
          stddev: -0.23218247292092942
          bias_mean: -0.14287925918117694
          bias_stddev: 0.8893208984082794
          precision: -0.8901700780098234
          dynamic_bias_stddev: 0.9440572270265579
          dynamic_bias_correlation_time: -0.8868442410444941
        }
      }
      air_pressure {
        header {
          stamp {
            sec: -2275331202
            nsec: -62436
          }
        }
        reference_altitude: 0.9112271907364051
        pressure_noise {
          header {
            stamp {
              sec: 3873526878
              nsec: -41322
            }
            data {
            }
            data {
              value: "r"
            }
          }
          type: GAUSSIAN
          mean: 0.3853366982371278
          stddev: -0.37499983784980184
          bias_mean: -0.9249196983236083
          bias_stddev: -0.4401121122658287
          precision: 0.8187515780511969
          dynamic_bias_stddev: -0.998288577693565
          dynamic_bias_correlation_time: -0.8015882769683711
        }
      }
      lidar {
        header {
          stamp {
            sec: -309130689
            nsec: 39534
          }
          data {
            key: "i"
            value: "br"
          }
        }
        horizontal_samples: 23560
        horizontal_resolution: 0.575197114035032
        horizontal_min_angle: 0.9708367332908472
        horizontal_max_angle: -0.0979058047239798
        vertical_samples: 42217
        vertical_resolution: -0.035352178240181775
        vertical_min_angle: -0.24944546885880503
        vertical_max_angle: 0.5659958481919782
        range_min: -0.015675748316651417
        range_max: -0.04745115721010351
        range_resolution: -0.32174749791906043
        noise {
          header {
            stamp {
              sec: -3045454191
              nsec: 54595
            }
            data {
            }
            data {
              key: "bt"
            }
          }
          type: GAUSSIAN
          mean: -0.8255449688364767
          stddev: 0.7621039953910513
          bias_mean: -0.5489587539938463
          bias_stddev: 0.8986363185596951
          precision: 0.12833789983164823
          dynamic_bias_stddev: 0.5620210350576544
          dynamic_bias_correlation_time: -0.5166062226105328
        }
      }
      air_speed {
        header {
          stamp {
            sec: 426854701
            nsec: 40703
          }
          data {
            key: "ov"
            value: "b"
          }
          data {
            value: "iq"
          }
        }
        pressure_noise {
          header {
            stamp {
              sec: -750261666
              nsec: -62079
            }
            data {
              key: "w"
            }
          }
          type: GAUSSIAN_QUANTIZED
          mean: 0.6731250734004919
          stddev: 0.48699985281513425
          bias_mean: 0.5554753862028632
          bias_stddev: -0.053109244531389876
          precision: -0.8632004310040065
          dynamic_bias_stddev: 0.54220046444591
          dynamic_bias_correlation_time: 0.2933736551475534
        }
      }
    }
  }
  visual {
    header {
      stamp {
        sec: -4083229139
        nsec: -34836
      }
      data {
        key: "kn"
      }
      data {
        key: "ns"
        value: ""
        value: "co"
      }
    }
    name: "ge"
    id: 418048219
    parent_name: "qx"
    parent_id: 1816438605
    transparency: -0.20627375224148636
    laser_retro: -0.40229559748350785
    pose {
      header {
        stamp {
          sec: 1714190254
          nsec: -50199
        }
        data {
          value: "zo"
          value: "k"
        }
        data {
          key: "oa"
        }
      }
      id: 2073161810
      position {
        header {
          stamp {
            sec: 483680197
            nsec: -5491
          }
          data {
            value: "u"
          }
          data {
            key: "yr"
            value: "q"
          }
        }
        x: -0.15268106822274508
        y: 0.5279346690397577
        z: -0.9066452839168613
      }
      orientation {
        header {
          stamp {
            sec: -691726180
            nsec: 11134
          }
          data {
            value: "ui"
            value: ""
          }
          data {
            key: "cm"
            value: ""
          }
        }
        x: -0.913083068161948
        y: 0.7909363820205495
        z: 0.519914349424428
        w: -0.5516320352774442
      }
    }
    geometry {
      header {
        stamp {
          sec: 1139144802
          nsec: 18037
        }
        data {
          key: "q"
        }
        data {
          key: "on"
        }
      }
      type: TRIANGLE_FAN
      box {
        header {
          stamp {
            sec: 1312912689
            nsec: -45285
          }
        }
        size {
          header {
            stamp {
              sec: 3882085938
              nsec: 5364
            }
            data {
              value: "k"
            }
            data {
              key: "bq"
              value: ""
              value: "ab"
            }
          }
          x: 0.2462237711494073
          y: -0.666612775229664
          z: 0.6505642943015213
        }
      }
      cylinder {
        header {
          stamp {
            sec: 2746147249
            nsec: -4006
          }
        }
        radius: 0.11850081566312154
        length: -0.008992850821000431
      }
      plane {
        header {
          stamp {
            sec: 3107549781
            nsec: 61536
          }
        }
        normal {
          header {
            stamp {
              sec: -3097919058
              nsec: -38015
            }
            data {
              key: "o"
            }
            data {
              key: "jx"
              value: "h"
              value: "s"
            }
          }
          x: -0.8139315072442448
          y: 0.18721350384208102
          z: 0.757621707963112
        }
        size {
          header {
            stamp {
              sec: -327170592
              nsec: -29533
            }
          }
          x: 0.7326902650331821
          y: -0.6248739983528422
        }
        d: -0.11553191533373774
      }
      sphere {
        header {
          stamp {
            sec: -830039363
            nsec: 45124
          }
          data {
          }
        }
        radius: -0.8858152736358
      }
      image {
        header {
          stamp {
            sec: 4289443610
            nsec: 26325
          }
        }
        uri: "nc"
        scale: -0.9117857764009007
        threshold: 61940
        height: 0.9797492144871718
        granularity: 36361
      }
      heightmap {
        header {
          stamp {
            sec: 1664859335
            nsec: 7932
          }
          data {
            value: "qj"
            value: "vm"
          }
          data {
            value: "op"
            value: ""
          }
        }
        image {
          header {
            stamp {
              sec: -1384842216
              nsec: -9864
            }
          }
          width: 2719700204
          height: 815463109
          step: 16771305
          pixel_format_type: L_INT16
        }
        size {
          header {
            stamp {
              sec: -3586417709
              nsec: -21608
            }
            data {
              key: "na"
              value: "go"
              value: ""
            }
            data {
              key: "vy"
              value: "nw"
            }
          }
          x: 0.14584624612598285
          y: -0.6437822706031577
          z: 0.6099226478994078
        }
        origin {
          header {
            stamp {
              sec: -2308227002
              nsec: 61498
            }
          }
          x: -0.9296349935809729
          y: 0.08648150316093584
          z: -0.9645486398749104
        }
        heights: -0.5762021541595459
        width: 36312
        height: -48548
        texture {
          normal: "st"
          size: 0.3580895469009613
        }
        blend {
          min_height: -0.4126189490972072
          fade_dist: 0.27685278308133277
        }
        use_terrain_paging: true
        sampling: 699354350
      }
      mesh {
        header {
          stamp {
            sec: 1595445737
            nsec: 30812
          }
        }
        filename: "l"
        scale {
          header {
            stamp {
              sec: -294931298
              nsec: -60644
            }
            data {
              key: "h"
            }
            data {
              key: "gg"
            }
          }
          x: 0.8665249604008978
          y: -0.7340128867679951
          z: 0.6877969989388497
        }
        submesh: "uy"
      }
      cone {
        header {
          stamp {
            sec: -139072248
            nsec: 54697
          }
          data {
            value: "tm"
            value: ""
          }
          data {
            key: "sm"
          }
        }
        radius: -0.8578151107271736
        length: 0.20934585716135734
      }
      polyline {
        header {
          stamp {
            sec: 188416605
            nsec: 7663
          }
          data {
            key: "hf"
          }
          data {
            key: "x"
            value: "li"
            value: "po"
          }
        }
        height: -0.8342061843672437
        point {
          header {
            stamp {
              sec: -3686814492
              nsec: 18223
            }
          }
          x: -0.2196905051911735
          y: 0.7724597225401788
        }
        point {
          header {
            stamp {
              sec: 1532534910
              nsec: 35329
            }
            data {
              key: "y"
            }
          }
          x: 0.8960515114671939
          y: -0.7584300293490474
        }
      }
      capsule {
        header {
          stamp {
            sec: -3307809315
            nsec: -6688
          }
          data {
          }
        }
        radius: -0.354824877057593
        length: 0.1700171573261018
      }
      ellipsoid {
        header {
          stamp {
            sec: -4156977592
            nsec: 57057
          }
          data {
            key: "k"
          }
          data {
            value: "y"
          }
        }
        radii {
          header {
            stamp {
              sec: 2693516236
              nsec: 2065
            }
          }
          x: 0.20204066425678202
          y: -0.9526973093022353
          z: 0.1008213735722081
        }
      }
    }
    material {
      header {
        stamp {
          sec: 1591217367
          nsec: -57935
        }
        data {
          value: "r"
        }
      }
      script {
        uri: "b"
      }
      shader_type: NORMAL_MAP_TANGENT_SPACE
      ambient {
        header {
          stamp {
            sec: -3455836507
            nsec: 34138
          }
          data {
            key: "o"
            value: ""
            value: ""
          }
        }
        r: -0.4725293517112732
        g: 0.8833005428314209
        b: -0.38145995140075684
        a: 0.8073962330818176
      }
      diffuse {
        header {
          stamp {
            sec: 3595464865
            nsec: 16298
          }
        }
        r: -0.9482899904251099
        g: 0.7744370698928833
        b: -0.2928074300289154
        a: 0.14356747269630432
      }
      specular {
        header {
          stamp {
            sec: 1386105836
            nsec: -37896
          }
          data {
            value: "kc"
            value: "zh"
          }
          data {
            key: "f"
            value: ""
          }
        }
        r: -0.02648826874792576
        g: 0.8300642967224121
        b: -0.2966650426387787
        a: -0.26164010167121887
      }
      emissive {
        header {
          stamp {
            sec: 2109390905
            nsec: -23352
          }
        }
        r: -0.7074297666549683
        g: 0.2630872130393982
        b: -0.0018025260651484132
        a: 0.2307511419057846
      }
      pbr {
        albedo_map: "fl"
        normal_map: "ff"
        metalness: -0.9827695723358383
        metalness_map: "r"
        roughness: 0.1545177876184003
        glossiness: -0.8387619202211709
        glossiness_map: "y"
        emissive_map: "eb"
        light_map: "pj"
        light_map_texcoord_set: 3760372392
      }
      render_order: 0.972578089123463
      double_sided: true
      shininess: -0.20752434849876256
    }
    visible: true
    is_static: true
    plugin {
      header {
        stamp {
          sec: 2708982091
          nsec: -12314
        }
      }
      name: "z"
      filename: "j"
      innerxml: "w"
    }
    plugin {
      header {
        stamp {
          sec: 3315430883
          nsec: -44855
        }
        data {
          value: "nz"
          value: "r"
        }
        data {
          key: "o"
        }
      }
      name: "e"
      innerxml: "j"
    }
    scale {
      header {
        stamp {
          sec: 3282022713
          nsec: 9994
        }
      }
      x: -0.8044380089500751
      y: 0.9297720570478298
      z: 0.4773017765582166
    }
    meta {
      layer: -19094
    }
    type: MODEL
  }
  visual {
    header {
      stamp {
        sec: -3921739266
        nsec: -7795
      }
      data {
        key: "z"
      }
    }
    name: "g"
    id: 3459731892
    parent_name: "s"
    parent_id: 2277333363
    transparency: -0.07902265224495819
    laser_retro: -0.8527363970586819
    pose {
      header {
        stamp {
          sec: 653003523
          nsec: -43758
        }
        data {
          key: "t"
          value: "ss"
          value: ""
        }
      }
      name: "w"
      id: 2373098919
      position {
        header {
          stamp {
            sec: -1242596637
            nsec: 30256
          }
          data {
            key: "ne"
          }
          data {
            key: "az"
          }
        }
        x: -0.7801552800416502
        y: -0.4775794784390157
        z: -0.09434779674324423
      }
      orientation {
        header {
          stamp {
            sec: 3636989259
            nsec: 41857
          }
        }
        x: 0.7261215209845231
        y: -0.6140991872186454
        z: -0.6495153580416044
        w: 0.57200283955758
      }
    }
    geometry {
      header {
        stamp {
          sec: -1831212679
          nsec: 30054
        }
      }
      type: CAPSULE
      box {
        header {
          stamp {
            sec: 1871044789
            nsec: 57213
          }
          data {
            key: "um"
          }
          data {
          }
        }
        size {
          header {
            stamp {
              sec: 3217625146
              nsec: -50061
            }
          }
          x: 0.29603375302612367
          y: 0.6368897772018631
          z: 0.4125272300693832
        }
      }
      cylinder {
        header {
          stamp {
            sec: 3399485740
            nsec: 53775
          }
          data {
            key: "q"
            value: ""
            value: "rh"
          }
          data {
          }
        }
        radius: 0.22282523116498987
        length: -0.9656748424399038
      }
      plane {
        header {
          stamp {
            sec: 2666904032
            nsec: 31707
          }
          data {
            key: "id"
            value: "mf"
          }
        }
        normal {
          header {
            stamp {
              sec: 2823465290
              nsec: 32986
            }
            data {
              value: "f"
            }
          }
          x: -0.7575041561180174
          y: 0.4707510102505539
          z: 0.6327058212748227
        }
        size {
          header {
            stamp {
              sec: -2032051861
              nsec: 62433
            }
            data {
              key: "vv"
              value: ""
            }
          }
          x: 0.059462908714238205
          y: -0.18562937099611942
        }
        d: -0.8818877499495956
      }
      sphere {
        header {
          stamp {
            sec: -1908704502
            nsec: -21894
          }
          data {
            key: "k"
            value: "vp"
          }
          data {
            value: "kf"
            value: ""
          }
        }
        radius: 0.44069594918040056
      }
      image {
        header {
          stamp {
            sec: -176523411
            nsec: 53881
          }
          data {
            key: "uk"
            value: "vo"
          }
        }
        scale: -0.3278013000071893
        threshold: 25476
        height: -0.05278371046537411
        granularity: -63740
      }
      heightmap {
        header {
          stamp {
            sec: -1708752817
            nsec: -25592
          }
          data {
          }
        }
        image {
          header {
            stamp {
              sec: 1170300757
              nsec: 37905
            }
            data {
              key: "z"
              value: "g"
            }
            data {
              key: "s"
              value: "h"
              value: "n"
            }
          }
          width: 2829699011
          height: 4280013683
          step: 928556061
          pixel_format_type: BAYER_GBRG8
        }
        size {
          header {
            stamp {
              sec: -621125626
              nsec: 48119
            }
            data {
              key: "v"
              value: "b"
              value: ""
            }
          }
          x: -0.5227297328007958
          y: -0.009770665784460508
          z: -0.9586349421076197
        }
        origin {
          header {
            stamp {
              sec: -955676298
              nsec: 62105
            }
            data {
              key: "xj"
            }
            data {
              key: "sm"
              value: "j"
            }
          }
          x: 0.10540621631459901
          y: -0.8384068675392304
          z: -0.9660628818027941
        }
        heights: 0.24362733960151672
        heights: -0.5469009280204773
        width: 5675
        height: 22976
        blend {
          min_height: -0.8574176182428859
          fade_dist: -0.41240139413918286
        }
        use_terrain_paging: true
        filename: "z"
        sampling: 851003860
      }
      mesh {
        header {
          stamp {
            sec: -1860646427
            nsec: -7894
          }
          data {
            key: "yk"
            value: ""
          }
          data {
            key: "jn"
            value: "oq"
            value: ""
          }
        }
        filename: "es"
        scale {
          header {
            stamp {
              sec: -3878767802
              nsec: 63870
            }
            data {
              key: "so"
              value: ""
              value: ""
            }
            data {
            }
          }
          x: -0.8465420018292344
          y: -0.49377077978488426
          z: 0.9301240810268985
        }
        submesh: "ee"
        center_submesh: true
      }
      cone {
        header {
          stamp {
            sec: -4102113503
            nsec: 12540
          }
        }
        radius: -0.08722540455588623
        length: 0.08989887724093637
      }
      points {
        header {
          stamp {
            sec: 2639695337
            nsec: 10213
          }
          data {
            key: "yh"
          }
          data {
            key: "vj"
            value: "st"
          }
        }
        x: -0.2538083920526346
        y: -0.5925989338010591
        z: -0.2737814889768184
      }
      polyline {
        header {
          stamp {
            sec: 374714173
            nsec: -53397
          }
          data {
            value: "v"
          }
        }
        height: 0.28358798271857677
      }
      capsule {
        header {
          stamp {
            sec: 3826459887
            nsec: -40921
          }
        }
        radius: -0.7695533317493795
        length: -0.9337749192476184
      }
      ellipsoid {
        header {
          stamp {
            sec: -977317080
            nsec: 41183
          }
          data {
            key: "a"
            value: "z"
          }
          data {
            value: "kg"
          }
        }
        radii {
          header {
            stamp {
              sec: 122309905
              nsec: 9817
            }
          }
          x: 0.5076718924770172
          y: -0.07279157355629828
          z: -0.7909222126414601
        }
      }
    }
    material {
      header {
        stamp {
          sec: -3122051382
          nsec: -51780
        }
        data {
          key: "kn"
          value: "rw"
        }
      }
      script {
        uri: "r"
        uri: ""
        name: "d"
      }
      shader_type: NORMAL_MAP_TANGENT_SPACE
      normal_map: "l"
      ambient {
        header {
          stamp {
            sec: 3850429813
            nsec: -40673
          }
          data {
            key: "il"
          }
          data {
            key: "c"
          }
        }
        r: 0.1880616396665573
        g: 0.06802066415548325
        b: 0.2627885043621063
        a: 0.036880236119031906
      }
      diffuse {
        header {
          stamp {
            sec: 93966309
            nsec: -53285
          }
          data {
            key: "fm"
            value: ""
          }
        }
        r: 0.7584525346755981
        g: 0.34035220742225647
        b: -0.4264322519302368
        a: 0.9746232628822327
      }
      specular {
        header {
          stamp {
            sec: 4236740951
            nsec: -57849
          }
          data {
            value: ""
            value: "q"
          }
          data {
            key: "w"
          }
        }
        r: 0.08900372684001923
        g: 0.02414870075881481
        b: -0.005488812457770109
        a: -0.37540000677108765
      }
      emissive {
        header {
          stamp {
            sec: 213816055
            nsec: -32565
          }
          data {
            value: ""
            value: "km"
          }
        }
        r: 0.8524917364120483
        g: 0.15425711870193481
        b: 0.5050039887428284
        a: -0.2720394432544708
      }
      pbr {
        type: SPECULAR
        albedo_map: "tz"
        metalness: 0.8866253107048758
        metalness_map: "r"
        roughness: 0.7431911901269557
        roughness_map: "ov"
        glossiness: 0.832595616215148
        environment_map: "fg"
        ambient_occlusion_map: "ia"
        light_map_texcoord_set: 3985588242
      }
      render_order: -0.05291940499186598
      shininess: -0.6604543694043634
    }
    is_static: true
    scale {
      header {
        stamp {
          sec: -1644809484
          nsec: 53011
        }
        data {
          key: "ed"
          value: ""
          value: "w"
        }
        data {
          key: "py"
        }
      }
      x: 0.1254815869265693
      y: -0.1867026970147614
      z: -0.6061377530845664
    }
    meta {
      layer: 31353
    }
    type: LINK
  }
  scale {
    header {
      stamp {
        sec: -2129377448
        nsec: -38334
      }
    }
    x: 0.23882769368139534
    y: -0.7219658926704549
    z: 0.11836121745950168
  }
  bounding_box {
    header {
      stamp {
        sec: 1821187919
        nsec: -44933
      }
      data {
        key: "zy"
        value: ""
        value: "s"
      }
    }
    min_corner {
      header {
        stamp {
          sec: 3874436097
          nsec: -63326
        }
        data {
          value: "p"
          value: ""
        }
      }
      x: -0.5731386929721358
      y: -0.06805671241247824
      z: 0.571271911296249
    }
    max_corner {
      header {
        stamp {
          sec: -1254611839
          nsec: -61068
        }
        data {
          value: ""
        }
        data {
          value: "m"
          value: "pc"
        }
      }
      x: 0.6473182019754771
      y: 0.6424798552752597
      z: 0.21443535265365132
    }
  }
}
model {
  header {
    stamp {
      sec: 1955103998
      nsec: -31060
    }
    data {
      key: "x"
      value: "o"
      value: "q"
    }
  }
  name: "c"
  id: 754084746
  is_static: true
  pose {
    header {
      stamp {
        sec: -3761165063
        nsec: 38869
      }
    }
    id: 1697453772
    position {
      header {
        stamp {
          sec: -3226845218
          nsec: 48824
        }
      }
      x: -0.2545557236347116
      y: -0.5145375288360321
      z: -0.01891410429484086
    }
    orientation {
      header {
        stamp {
          sec: 1878679275
          nsec: 45327
        }
      }
      x: -0.08867723545323725
      y: 0.9425131438766683
      z: 0.6488368628773307
      w: -0.8891523213209807
    }
  }
  deleted: true
  visual {
    header {
      stamp {
        sec: 2346603722
        nsec: -17877
      }
      data {
        key: "a"
        value: "s"
        value: "se"
      }
    }
    name: "te"
    id: 3147296045
    parent_name: "mx"
    parent_id: 143122688
    transparency: 0.343627259988859
    laser_retro: 0.6505907943775724
    pose {
      header {
        stamp {
          sec: 2406587529
          nsec: 17467
        }
        data {
          key: "l"
          value: "pw"
        }
        data {
          value: "e"
        }
      }
      name: "q"
      id: 3255238193
      position {
        header {
          stamp {
            sec: -1426190895
            nsec: 2937
          }
        }
        x: -0.03882134458090025
        y: 0.30247063577205413
        z: -0.7096368655179268
      }
      orientation {
        header {
          stamp {
            sec: 2370103602
            nsec: 42997
          }
          data {
            key: "ny"
          }
          data {
            key: "a"
            value: ""
            value: "l"
          }
        }
        x: 0.15032322667471587
        y: -0.972117926235524
        z: 0.7293042915952861
        w: -0.9727490794718945
      }
    }
    geometry {
      header {
        stamp {
          sec: -3651772269
          nsec: 3586
        }
      }
      type: LINE_STRIP
      box {
        header {
          stamp {
            sec: 1485059074
            nsec: -51312
          }
          data {
            key: "sy"
          }
          data {
          }
        }
        size {
          header {
            stamp {
              sec: 3333429845
              nsec: -7119
            }
            data {
              value: "na"
            }
            data {
            }
          }
          x: -0.9008761827279494
          y: -0.7990713609604816
          z: -0.14534461055342862
        }
      }
      cylinder {
        header {
          stamp {
            sec: 3961169186
            nsec: -36584
          }
          data {
            key: "tv"
            value: "h"
            value: "e"
          }
          data {
            key: "ls"
            value: "i"
          }
        }
        radius: 0.9100400679110379
        length: 0.08335181148372595
      }
      plane {
        header {
          stamp {
            sec: -206142763
            nsec: -33500
          }
          data {
            key: "x"
          }
        }
        normal {
          header {
            stamp {
              sec: -590679730
              nsec: -54303
            }
            data {
              value: "hv"
            }
            data {
              key: "if"
              value: "a"
            }
          }
          x: 0.6568380422382238
          y: 0.40348426640429325
          z: 0.2000149289081503
        }
        size {
          header {
            stamp {
              sec: 867226576
              nsec: 35753
            }
          }
          x: 0.36018053236484127
          y: 0.947193219841282
        }
        d: 0.06777690316101936
      }
      sphere {
        header {
          stamp {
            sec: -1360717985
            nsec: 6801
          }
        }
        radius: -0.870302078644875
      }
      image {
        header {
          stamp {
            sec: -1026401526
            nsec: -973
          }
          data {
            key: "qp"
          }
          data {
          }
        }
        scale: 0.5407975453712501
        threshold: 11895
        height: -0.07375939894932348
        granularity: 40970
      }
      heightmap {
        header {
          stamp {
            sec: 3280270535
            nsec: -25590
          }
          data {
            value: ""
            value: "s"
          }
          data {
            value: "nb"
          }
        }
        image {
          header {
            stamp {
              sec: -4047536804
              nsec: 56830
            }
          }
          width: 3670185714
          height: 3382362309
          step: 1314560269
          data: "t"
          pixel_format_type: BAYER_RGGB8
        }
        size {
          header {
            stamp {
              sec: -2466899483
              nsec: 8125
            }
          }
          x: -0.10843395146974966
          y: -0.23133372588900136
          z: -0.04588977380466197
        }
        origin {
          header {
            stamp {
              sec: 4002038524
              nsec: -21493
            }
            data {
              key: "lp"
              value: ""
              value: "v"
            }
          }
          x: -0.8707268614871286
          y: 0.7910336319054878
          z: 0.33859567751567643
        }
        heights: 0.0761551558971405
        width: -63283
        height: 65460
        texture {
          diffuse: "z"
          size: 0.6983381400609865
        }
        blend {
          min_height: 0.5451327158060952
          fade_dist: -0.7749010391236248
        }
        blend {
          min_height: -0.16601430384464266
          fade_dist: -0.34787616882220096
        }
        filename: "x"
        sampling: 1164376540
      }
      mesh {
        header {
          stamp {
            sec: -920805194
            nsec: 12347
          }
          data {
            key: "wa"
            value: ""
            value: ""
          }
          data {
            value: ""
            value: "z"
          }
        }
        scale {
          header {
            stamp {
              sec: 3881578788
              nsec: 50062
            }
            data {
              key: "i"
            }
          }
          x: -0.05788564972615373
          y: -0.9731568576095624
          z: -0.7619112449997008
        }
        submesh: "wl"
        center_submesh: true
      }
      cone {
        header {
          stamp {
            sec: 3245736649
            nsec: -61261
          }
          data {
            key: "l"
            value: "qh"
            value: ""
          }
          data {
            key: "ws"
            value: "jt"
            value: "js"
          }
        }
        radius: -0.4719810626764336
        length: 0.269363463336328
      }
      capsule {
        header {
          stamp {
            sec: 3271868991
            nsec: 27350
          }
          data {
            key: "q"
            value: ""
            value: "dw"
          }
        }
        radius: 0.33515061087201325
        length: 0.49180153319114583
      }
      ellipsoid {
        header {
          stamp {
            sec: -843999323
            nsec: 41717
          }
          data {
            value: ""
          }
        }
        radii {
          header {
            stamp {
              sec: -890419710
              nsec: 55550
            }
            data {
              key: "d"
            }
          }
          x: 0.3621869256632084
          y: 0.6121324211447559
          z: 0.0353492024335571
        }
      }
    }
    material {
      header {
        stamp {
          sec: 1041621941
          nsec: 59449
        }
        data {
          key: "gq"
          value: ""
        }
      }
      script {
      }
      ambient {
        header {
          stamp {
            sec: 3104181417
            nsec: -59076
          }
          data {
            value: ""
            value: "ka"
          }
          data {
            key: "n"
          }
        }
        r: -0.029826359823346138
        g: 0.9300372004508972
        b: -0.515789270401001
        a: -0.9751453995704651
      }
      diffuse {
        header {
          stamp {
            sec: 1104009997
            nsec: 6650
          }
          data {
            value: "p"
            value: "bs"
          }
          data {
            value: "jy"
          }
        }
        r: 0.8583623766899109
        g: -0.1999742090702057
        b: -0.2772376835346222
        a: -0.9145578742027283
      }
      specular {
        header {
          stamp {
            sec: 1876151101
            nsec: 37911
          }
          data {
            key: "zh"
            value: ""
            value: "bk"
          }
          data {
            value: "f"
            value: ""
          }
        }
        r: -0.1679472178220749
        g: -0.054316386580467224
        b: 0.1555071473121643
        a: -0.9751583337783813
      }
      emissive {
        header {
          stamp {
            sec: 3955418254
            nsec: 9580
          }
        }
        r: -0.15855592489242554
        g: 0.9662237763404846
        b: 0.8766965866088867
        a: -0.03654112294316292
      }
      lighting: true
      pbr {
        type: METAL
        albedo_map: "ad"
        normal_map: "ju"
        metalness: -0.5490208722720356
        metalness_map: "u"
        roughness: -0.4333250152958683
        glossiness: -0.5198293361830169
        glossiness_map: "ax"
        specular_map: "zy"
        environment_map: "mm"
        emissive_map: "ga"
        light_map_texcoord_set: 1223849270
      }
      render_order: -0.42021932614940205
      shininess: -0.13923219305938184
    }
    visible: true
    plugin {
      header {
        stamp {
          sec: 2253959517
          nsec: 58432
        }
        data {
        }
      }
      name: "p"
      innerxml: "rt"
    }
    plugin {
      header {
        stamp {
          sec: 20456290
          nsec: 35675
        }
      }
      filename: "rz"
    }
    scale {
      header {
        stamp {
          sec: 2479875408
          nsec: 7261
        }
        data {
          key: "cg"
          value: ""
        }
        data {
          key: "wb"
          value: "t"
        }
      }
      x: 0.9350915593414884
      y: 0.03138956183542185
      z: 0.5878841611118353
    }
    meta {
      layer: -2382
    }
    type: COLLISION
  }
  scale {
    header {
      stamp {
        sec: -3424250850
        nsec: -3430
      }
      data {
        key: "l"
      }
    }
    x: 0.057335894841547885
    y: -0.15133628535220156
    z: 0.1907414239676284
  }
  self_collide: true
  model {
    header {
      stamp {
        sec: 411099441
        nsec: 54765
      }
    }
    name: "km"
    id: 253676998
    is_static: true
    pose {
      header {
        stamp {
          sec: 1279318263
          nsec: -58163
        }
        data {
          key: "e"
          value: "wu"
        }
        data {
          key: "np"
          value: "eg"
          value: ""
        }
      }
      id: 2426844307
      position {
        header {
          stamp {
            sec: 3868783611
            nsec: -29389
          }
          data {
            key: "rl"
          }
        }
        x: -0.36232283029929335
        y: -0.10357056843579326
        z: -0.013857894667143045
      }
      orientation {
        header {
          stamp {
            sec: 3783696002
            nsec: -8249
          }
        }
        x: -0.10308185807616788
        y: -0.6520198861375179
        z: -0.00547764058139788
        w: 0.8804198580280207
      }
    }
    deleted: true
    visual {
      header {
        stamp {
          sec: 1388635652
          nsec: -33537
        }
        data {
          value: "ew"
          value: ""
        }
      }
      id: 330984673
      parent_id: 3064702074
      transparency: 0.6543417414596673
      laser_retro: 0.7981308919383858
      pose {
        header {
          stamp {
            sec: 1305488094
            nsec: -34844
          }
          data {
            key: "q"
            value: "jl"
          }
          data {
            key: "ng"
          }
        }
        name: "zb"
        id: 1038005682
        position {
          header {
            stamp {
              sec: 3946448420
              nsec: -58561
            }
            data {
              key: "w"
              value: "dm"
              value: ""
            }
          }
          x: -0.11703586449182879
          y: 0.09640563375335942
          z: -0.6297803590459718
        }
        orientation {
          header {
            stamp {
              sec: -3369728398
              nsec: 65254
            }
          }
          x: 0.15216504050362567
          y: 0.35387285427310533
          z: -0.5470713289244795
          w: 0.030109024896480596
        }
      }
      geometry {
        header {
          stamp {
            sec: 240064266
            nsec: -3275
          }
          data {
            key: "js"
            value: "t"
          }
          data {
            value: "y"
          }
        }
        type: PLANE
        box {
          header {
            stamp {
              sec: 2712836238
              nsec: 53144
            }
            data {
              value: ""
            }
          }
          size {
            header {
              stamp {
                sec: -3610152810
                nsec: 4813
              }
              data {
                value: ""
                value: ""
              }
              data {
                key: "i"
              }
            }
            x: -0.46944867461322626
            y: 0.5282401046394214
            z: 0.2073093520459226
          }
        }
        cylinder {
          header {
            stamp {
              sec: 3903106710
              nsec: 63261
            }
            data {
              key: "m"
              value: "bd"
            }
          }
          radius: -0.03832441799032282
          length: -0.7208956772570017
        }
        plane {
          header {
            stamp {
              sec: -438273285
              nsec: 58271
            }
            data {
              key: "u"
              value: "ol"
            }
            data {
              key: "b"
            }
          }
          normal {
            header {
              stamp {
                sec: -2657463600
                nsec: 3724
              }
              data {
                key: "z"
                value: ""
                value: "k"
              }
              data {
                key: "wg"
                value: ""
                value: ""
              }
            }
            x: -0.5857764151928526
            y: 0.42791171086298885
            z: 0.946108272470424
          }
          size {
            header {
              stamp {
                sec: -1588985643
                nsec: -11049
              }
            }
            x: 0.16678302103365472
            y: 0.08874871202832346
          }
          d: -0.6725870971297758
        }
        sphere {
          header {
            stamp {
              sec: -3314158943
              nsec: 22472
            }
            data {
              key: "z"
              value: ""
            }
            data {
              value: "mn"
            }
          }
          radius: -0.540700236095295
        }
        image {
          header {
            stamp {
              sec: -2650671683
              nsec: -12607
            }
          }
          scale: -0.03829752420792687
          threshold: 28023
          height: 0.36664993470842844
          granularity: -61104
        }
        heightmap {
          header {
            stamp {
              sec: -2516645
              nsec: 9065
            }
          }
          image {
            header {
              stamp {
                sec: -1025265043
                nsec: 14777
              }
              data {
                key: "zc"
              }
            }
            width: 994429589
            height: 478666140
            step: 4218646136
            data: "rv"
            pixel_format_type: RGB_INT32
          }
          size {
            header {
              stamp {
                sec: -1817195812
                nsec: -25401
              }
            }
            x: 0.8175647919539835
            y: -0.08405463814113046
            z: 0.08987224998629095
          }
          origin {
            header {
              stamp {
                sec: -981762688
                nsec: -28469
              }
              data {
                key: "nd"
                value: ""
              }
            }
            x: 0.9989635772088692
            y: -0.9589873017421005
            z: -0.017520271422792444
          }
          width: -166
          height: -25898
          texture {
            diffuse: "bm"
            size: -0.04184607155159514
          }
          texture {
            size: 0.5172549118833605
          }
          sampling: 2463602927
        }
        mesh {
          header {
            stamp {
              sec: -1140887115
              nsec: 37631
            }
            data {
              key: "fa"
              value: ""
              value: "vt"
            }
          }
          filename: "re"
          scale {
            header {
              stamp {
                sec: 859361320
                nsec: -13741
              }
            }
            x: -0.6011668551381104
            y: -0.21785198939533745
            z: -0.3992673268232414
          }
        }
        cone {
          header {
            stamp {
              sec: -714419216
              nsec: 23629
            }
          }
          radius: -0.19456110605245613
          length: -0.43172577086696995
        }
        points {
          header {
            stamp {
              sec: 162315216
              nsec: 52663
            }
            data {
            }
            data {
              key: "f"
            }
          }
          x: 0.9596734946566523
          y: 0.4745102340869316
          z: -0.5889217391475541
        }
        polyline {
          header {
            stamp {
              sec: 1093367815
              nsec: 22944
            }
          }
          height: -0.1745604106430041
          point {
            header {
              stamp {
                sec: -1705888374
                nsec: -15490
              }
              data {
                key: "t"
              }
            }
            x: 0.33275095135525334
            y: 0.04481886177766703
          }
          point {
            header {
              stamp {
                sec: -3368866572
                nsec: -33118
              }
              data {
                key: "n"
              }
            }
            x: -0.6644444699732954
            y: 0.8727196423133108
          }
        }
        capsule {
          header {
            stamp {
              sec: -3271282428
              nsec: 18526
            }
            data {
              value: "is"
              value: "ds"
            }
          }
          radius: 0.8653437398542818
          length: -0.8814949357914938
        }
        ellipsoid {
          header {
            stamp {
              sec: 2426281782
              nsec: 31391
            }
          }
          radii {
            header {
              stamp {
                sec: -4260196383
                nsec: 37095
              }
              data {
                key: "c"
                value: "fw"
                value: "p"
              }
              data {
                key: "x"
                value: "lp"
              }
            }
            x: -0.8310139484214336
            y: -0.009906953918662031
            z: 0.5228042089030245
          }
        }
      }
      material {
        header {
          stamp {
            sec: 3582034604
            nsec: -61790
          }
          data {
            key: "e"
          }
          data {
            key: "y"
            value: "np"
          }
        }
        script {
          uri: ""
          name: "i"
        }
        ambient {
          header {
            stamp {
              sec: -1337191139
              nsec: 29603
            }
            data {
              value: "t"
            }
          }
          r: -0.004115920048207045
          g: 0.9730860590934753
          b: -0.20630955696105957
          a: 0.9312576651573181
        }
        diffuse {
          header {
            stamp {
              sec: -2330553285
              nsec: -38245
            }
            data {
              key: "i"
              value: "cb"
              value: ""
            }
            data {
              key: "j"
              value: "rz"
            }
          }
          r: 0.48036953806877136
          g: 0.34610608220100403
          b: 0.8222087621688843
          a: -0.11095483601093292
        }
        specular {
          header {
            stamp {
              sec: -744269018
              nsec: -29872
            }
          }
          r: 0.6711700558662415
          g: -0.1973082274198532
          b: -0.302841454744339
          a: -0.3710061311721802
        }
        emissive {
          header {
            stamp {
              sec: 764649906
              nsec: -16572
            }
            data {
              value: ""
            }
            data {
              key: "me"
              value: "cz"
            }
          }
          r: 0.23438513278961182
          g: 0.34092068672180176
          b: -0.5546948909759521
          a: -0.024774355813860893
        }
        pbr {
          metalness: -0.4199052133836152
          roughness: -0.7646348936178715
          roughness_map: "ux"
          glossiness: 0.8567669015750192
          glossiness_map: "kk"
          specular_map: "oh"
          environment_map: "i"
          emissive_map: "x"
          light_map: "iv"
          light_map_texcoord_set: 3701172466
        }
        render_order: -0.18692554451965115
        double_sided: true
        shininess: -0.8340480603377827
      }
      visible: true
      delete_me: true
      is_static: true
      scale {
        header {
          stamp {
            sec: 2072848960
            nsec: -47498
          }
          data {
            key: "y"
            value: "v"
            value: "t"
          }
        }
        x: -0.24753814451134382
        y: -0.4090703045363684
        z: -0.1593140180096948
      }
      meta {
        layer: 16885
      }
      type: LINK
    }
    visual {
      header {
        stamp {
          sec: -2757500432
          nsec: -2735
        }
        data {
          key: "lb"
          value: "mh"
        }
        data {
          key: "u"
          value: "d"
          value: ""
        }
      }
      name: "z"
      id: 2346367772
      parent_name: "h"
      parent_id: 3866794039
      cast_shadows: true
      transparency: -0.2554537444041334
      laser_retro: 0.9665232194041176
      pose {
        header {
          stamp {
            sec: 245677420
            nsec: 17400
          }
        }
        name: "fs"
        id: 3993818659
        position {
          header {
            stamp {
              sec: 53028904
              nsec: 43834
            }
          }
          x: 0.8974390223023727
          y: -0.3316511187501767
          z: 0.6095357676878368
        }
        orientation {
          header {
            stamp {
              sec: 993175124
              nsec: -12997
            }
            data {
              value: ""
              value: ""
            }
            data {
              value: "f"
              value: "h"
            }
          }
          x: -0.3749768975147585
          y: -0.32728704217739324
          z: -0.21965876260186312
          w: -0.8510813714533128
        }
      }
      geometry {
        header {
          stamp {
            sec: -1611007844
            nsec: 62849
          }
        }
        type: HEIGHTMAP
        box {
          header {
            stamp {
              sec: 839401933
              nsec: 40188
            }
          }
          size {
            header {
              stamp {
                sec: 3462291048
                nsec: -18092
              }
              data {
                key: "dr"
              }
            }
            x: -0.4620978118367338
            y: -0.06669172700125814
            z: 0.09714106749529772
          }
        }
        cylinder {
          header {
            stamp {
              sec: -1273645040
              nsec: 52125
            }
          }
          radius: 0.6745731604202869
          length: -0.3399723614771839
        }
        plane {
          header {
            stamp {
              sec: 874825073
              nsec: 47965
            }
            data {
              key: "fj"
            }
          }
          normal {
            header {
              stamp {
                sec: -65397853
                nsec: 14915
              }
              data {
                key: "ai"
                value: ""
                value: "wz"
              }
              data {
              }
            }
            x: -0.350579351817935
            y: -0.16231895993574974
            z: -0.1801835099055722
          }
          size {
            header {
              stamp {
                sec: -3917360120
                nsec: 20406
              }
            }
            x: -0.810148419193226
            y: -0.8296759590175153
          }
          d: 0.7910702207399964
        }
        sphere {
          header {
            stamp {
              sec: -2552330881
              nsec: -27805
            }
            data {
              key: "x"
            }
          }
          radius: 0.857243043331396
        }
        image {
          header {
            stamp {
              sec: -1339040050
              nsec: -12656
            }
            data {
              key: "oe"
            }
            data {
              key: "yw"
            }
          }
          uri: "t"
          scale: 0.1512087264833668
          threshold: 62890
          height: 0.5859246140125522
          granularity: -10231
        }
        heightmap {
          header {
            stamp {
              sec: 2495590700
              nsec: 64774
            }
            data {
              key: "h"
              value: "rg"
              value: "n"
            }
            data {
              key: "c"
              value: ""
              value: "r"
            }
          }
          image {
            header {
              stamp {
                sec: 3101121714
                nsec: -56111
              }
            }
            width: 3362122720
            height: 2276590552
            step: 2514758419
            data: "dr"
            pixel_format_type: RGB_FLOAT16
          }
          size {
            header {
              stamp {
                sec: 1880759258
                nsec: 3849
              }
              data {
                key: "sm"
                value: ""
              }
              data {
                key: "ik"
              }
            }
            x: 0.9368169135543447
            y: 0.12897471671723149
            z: 0.40156853860806363
          }
          origin {
            header {
              stamp {
                sec: -966115310
                nsec: 61437
              }
              data {
                key: "u"
                value: "qa"
                value: "qw"
              }
            }
            x: -0.06696771610667573
            y: -0.4178130312924304
            z: -0.4619960925947364
          }
          heights: 0.4219493567943573
          width: -3625
          height: -26631
          texture {
            normal: "j"
            size: -0.44472814272235417
          }
          use_terrain_paging: true
          sampling: 232545399
        }
        mesh {
          header {
            stamp {
              sec: 4209698599
              nsec: 62813
            }
          }
          scale {
            header {
              stamp {
                sec: 204785533
                nsec: 84
              }
            }
            x: 0.22795969374336988
            y: -0.4914198150931086
            z: 0.480321480640427
          }
          submesh: "te"
          center_submesh: true
        }
        cone {
          header {
            stamp {
              sec: -1850398157
              nsec: 50120
            }
            data {
              value: ""
            }
            data {
              key: "i"
              value: "j"
            }
          }
          radius: 0.46052601399539017
          length: -0.5219739078004102
        }
        capsule {
          header {
            stamp {
              sec: 921349858
              nsec: 47195
            }
          }
          radius: -0.9144165922020435
          length: 0.48723690009309895
        }
        ellipsoid {
          header {
            stamp {
              sec: 1937845077
              nsec: 59241
            }
            data {
              value: "j"
            }
            data {
              key: "i"
              value: ""
            }
          }
          radii {
            header {
              stamp {
                sec: 3296495930
                nsec: -39139
              }
            }
            x: -0.6865205558224667
            y: -0.8808033060890352
            z: -0.36734225012975874
          }
        }
      }
      material {
        header {
          stamp {
            sec: -3548004207
            nsec: -52451
          }
        }
        script {
          name: "di"
        }
        shader_type: PIXEL
        ambient {
          header {
            stamp {
              sec: 2258321308
              nsec: 4181
            }
            data {
              value: "h"
            }
            data {
            }
          }
          r: -0.3060336112976074
          g: 0.5520790219306946
          b: -0.5673671364784241
          a: -0.5086044669151306
        }
        diffuse {
          header {
            stamp {
              sec: 1857282769
              nsec: -28760
            }
            data {
              key: "eh"
            }
          }
          r: 0.7546557784080505
          g: -0.5944857001304626
          b: 0.9489836096763611
          a: -0.9467710852622986
        }
        specular {
          header {
            stamp {
              sec: 413126463
              nsec: 50104
            }
          }
          r: 0.37206465005874634
          g: -0.4229735732078552
          b: 0.2076972872018814
          a: 0.7853564620018005
        }
        emissive {
          header {
            stamp {
              sec: 3891885950
              nsec: 44600
            }
            data {
              value: ""
              value: "tz"
            }
            data {
            }
          }
          r: -0.8833109140396118
          g: 0.6250458359718323
          b: -0.6537070274353027
          a: 0.20015138387680054
        }
        lighting: true
        pbr {
          albedo_map: "b"
          normal_map: "tw"
          metalness: 0.8829208408296194
          metalness_map: "u"
          roughness: -0.3602436555903128
          roughness_map: "zl"
          glossiness: -0.38949333703101874
          glossiness_map: "po"
          specular_map: "o"
          environment_map: "xs"
          ambient_occlusion_map: "pb"
          emissive_map: "b"
          light_map: "m"
          light_map_texcoord_set: 3054208613
        }
        render_order: 0.04159862537625991
        shininess: -0.4132117064245433
      }
      visible: true
      is_static: true
      plugin {
        header {
          stamp {
            sec: 766975158
            nsec: -24517
          }
          data {
            key: "yd"
            value: "ie"
          }
          data {
            key: "hw"
            value: "wo"
          }
        }
        innerxml: "mw"
      }
      scale {
        header {
          stamp {
            sec: -3763184159
            nsec: 11053
          }
          data {
            key: "gp"
            value: ""
          }
        }
        x: -0.44953930747822723
        y: 0.7155353718003095
        z: 0.5319844200414694
      }
      meta {
        layer: -44828
      }
      type: PHYSICS
    }
    scale {
      header {
        stamp {
          sec: 1266194200
          nsec: 10030
        }
        data {
          key: "qq"
          value: "t"
        }
      }
      x: 0.13240604271176304
      y: 0.19432753991987184
      z: -0.940180373238618
    }
    self_collide: true
    bounding_box {
      header {
        stamp {
          sec: 3788322923
          nsec: 5457
        }
        data {
          key: "h"
          value: "g"
          value: "a"
        }
      }
      min_corner {
        header {
          stamp {
            sec: -1115267505
            nsec: -59018
          }
        }
        x: 0.04276032059791057
        y: -0.29743437198410816
        z: -0.405897849012689
      }
      max_corner {
        header {
          stamp {
            sec: 3741285634
            nsec: -16720
          }
          data {
            value: ""
          }
          data {
            key: "di"
            value: "p"
            value: ""
          }
        }
        x: -0.9034770413406481
        y: -0.22536534691813936
        z: -0.35633224763295823
      }
    }
  }
  bounding_box {
    header {
      stamp {
        sec: -116166014
        nsec: -15614
      }
      data {
      }
    }
    min_corner {
      header {
        stamp {
          sec: 4070974661
          nsec: -2623
        }
      }
      x: 0.16456984763756966
      y: 0.24327180229269607
      z: 0.48297987930544717
    }
    max_corner {
      header {
        stamp {
          sec: -2534665997
          nsec: -16627
        }
      }
      x: -0.5102487479818003
      y: 0.6832908307426313
      z: -0.28885447137537024
    }
  }
}
bounding_box {
  header {
    stamp {
      sec: 960226475
      nsec: 9124
    }
    data {
      key: "o"
    }
  }
  min_corner {
    header {
      stamp {
        sec: -3727426968
        nsec: 22483
      }
      data {
      }
    }
    x: 0.3780269069112552
    y: -0.8264608106944766
    z: -0.3439716076125445
  }
  max_corner {
    header {
      stamp {
        sec: -2244783983
        nsec: 6942
      }
    }
    x: -0.924125222216601
    y: -0.09657310587891699
    z: -0.985834616913235
  }
}
'