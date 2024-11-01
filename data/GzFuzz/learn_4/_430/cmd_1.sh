gz service --timeout 10000 -s /world/shapes_bitmask/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: 1687129781
    nsec: 41115
  }
  data {
    key: "np"
    value: ""
    value: "js"
  }
  data {
    value: "fz"
  }
}
type: SIMBODY
solver_type: "oz"
min_step_size: -0.23103793197743028
precon_iters: -281
iters: 34240
sor: -0.2632565680954415
cfm: 0.7438294237690517
erp: -0.7705823331505646
contact_max_correcting_vel: -0.4260560684579131
contact_surface_layer: 0.9391931272392131
gravity {
  header {
    stamp {
      sec: -2040003871
      nsec: 56133
    }
    data {
      value: "lb"
    }
    data {
      value: ""
      value: ""
    }
  }
  x: -0.8417699454289627
  y: -0.85393629997414
  z: 0.7739548640842777
}
real_time_factor: 0.4224007678040138
real_time_update_rate: -0.874393722142558
max_step_size: 0.5850200777056851
profile_name: "dq"
magnetic_field {
  header {
    stamp {
      sec: -4045812947
      nsec: 39096
    }
  }
  x: 0.9081079461009165
  y: -0.9417317682490132
  z: 0.5244035850140356
}'