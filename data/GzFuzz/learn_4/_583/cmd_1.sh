gz service --timeout 10000 -s /world/camera_video_record_pendulum/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -3899784032
    nsec: -41077
  }
  data {
    key: "o"
  }
}
type: SIMBODY
min_step_size: 0.49965145701372116
precon_iters: 21663
iters: 50258
sor: -0.2620069579308879
cfm: -0.26831816678365605
erp: -0.36780234270095047
contact_max_correcting_vel: -0.3015423777927111
contact_surface_layer: -0.031065909326051022
gravity {
  header {
    stamp {
      sec: 349085699
      nsec: 37051
    }
    data {
      key: "na"
      value: "i"
      value: "od"
    }
  }
  x: -0.7807507165098531
  y: -0.41075986010329557
  z: -0.6851758484085313
}
enable_physics: true
real_time_factor: -0.4254200264093033
real_time_update_rate: -0.8894550663977614
max_step_size: 0.2554205254980486
profile_name: "nl"
magnetic_field {
  header {
    stamp {
      sec: -1853146906
      nsec: -6475
    }
    data {
      key: "bq"
    }
    data {
      key: "ep"
      value: "f"
    }
  }
  x: -0.8013555424214196
  y: -0.782859605164739
  z: -0.9217526101650524
}'