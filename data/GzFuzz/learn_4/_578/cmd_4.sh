gz service --timeout 10000 -s /world/particle_emitters/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3606691512
    nsec: -51444
  }
  data {
    value: "l"
    value: "fb"
  }
}
world_control {
  header {
    stamp {
      sec: 511955038
      nsec: 28074
    }
  }
  pause: true
  step: true
  multi_step: 3052565311
  reset {
    header {
      stamp {
        sec: -917803111
        nsec: 13089
      }
      data {
        key: "bo"
      }
      data {
        key: "z"
      }
    }
  }
  seed: 1090505441
  run_to_sim_time {
    sec: 1091828391
    nsec: -38996
  }
}
state {
  header {
    stamp {
      sec: -3634582524
      nsec: 63053
    }
  }
}'