gz service --timeout 10000 -s /world/world_two/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3935619240
    nsec: -38543
  }
  data {
    value: "gz"
  }
  data {
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: 551397938
      nsec: -48649
    }
    data {
      value: ""
      value: "y"
    }
    data {
      key: "cj"
      value: "v"
      value: ""
    }
  }
  step: true
  multi_step: 2845390169
  reset {
    header {
      stamp {
        sec: 2359527119
        nsec: -63654
      }
      data {
        value: ""
        value: ""
      }
    }
    time_only: true
  }
  seed: 2808579954
  run_to_sim_time {
    sec: -353290568
    nsec: 31490
  }
}
state {
  header {
    stamp {
      sec: -2227025486
      nsec: -46194
    }
  }
}'