gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3625821611
    nsec: -6788
  }
  data {
    key: "gd"
    value: "w"
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: -1529856203
      nsec: 59038
    }
    data {
    }
  }
  pause: true
  multi_step: 1835018916
  reset {
    header {
      stamp {
        sec: -3488504249
        nsec: 65416
      }
    }
    all: true
  }
  seed: 2018910830
  run_to_sim_time {
    sec: -614549160
    nsec: 4494
  }
}
state {
  header {
    stamp {
      sec: -3259600870
      nsec: -13512
    }
    data {
      key: "n"
      value: ""
    }
    data {
      key: "v"
      value: "sk"
      value: ""
    }
  }
}'