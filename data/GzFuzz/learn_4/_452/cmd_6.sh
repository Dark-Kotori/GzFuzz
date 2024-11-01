gz service --timeout 10000 -s /world/fluid_added_mass/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -2885582698
    nsec: 8226
  }
  data {
  }
}
step: true
multi_step: 2321194099
reset {
  header {
    stamp {
      sec: -120183350
      nsec: -59189
    }
  }
  all: true
  time_only: true
}
seed: 348063303
run_to_sim_time {
  sec: 3516766682
  nsec: 52895
}'