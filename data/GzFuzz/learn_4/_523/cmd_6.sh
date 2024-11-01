gz service --timeout 10000 -s /world/string_pendulum.sdf/set_physics --reptype gz.msgs.Boolean --reqtype gz.msgs.Physics --req 'header {
  stamp {
    sec: -3617365380
    nsec: -53841
  }
}
type: SIMBODY
min_step_size: -0.28467241767791895
precon_iters: 15194
iters: 25844
sor: -0.25081536162179807
cfm: -0.8665655967850914
erp: 0.9437636985213773
contact_max_correcting_vel: 0.2606887519432237
contact_surface_layer: 0.7739617714668685
gravity {
  header {
    stamp {
      sec: 4152582996
      nsec: -52186
    }
    data {
      key: "t"
      value: "q"
      value: "u"
    }
  }
  x: 0.4756461662617648
  y: -0.8652175311240775
  z: -0.8036498372289984
}
real_time_factor: -0.14239906909966726
real_time_update_rate: 0.8317145880767229
max_step_size: -0.02246279684661867
magnetic_field {
  header {
    stamp {
      sec: 4178775128
      nsec: -31020
    }
    data {
    }
    data {
      key: "f"
    }
  }
  x: 0.7050695331117933
  y: -0.003821617222688367
  z: -0.1567325184056112
}'