gz service --timeout 10000 -s /world/save_world/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 998901912
    nsec: 41075
  }
}
world_control {
  header {
    stamp {
      sec: 1702132916
      nsec: 4256
    }
    data {
      key: "l"
      value: "m"
    }
    data {
      value: "ao"
      value: "r"
    }
  }
  step: true
  multi_step: 3302125158
  reset {
    header {
      stamp {
        sec: -2836866890
        nsec: 43811
      }
      data {
        key: "k"
        value: "h"
        value: "i"
      }
      data {
        value: "aj"
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 2563484380
  run_to_sim_time {
    sec: -2700135922
    nsec: -40478
  }
}
state {
  header {
    stamp {
      sec: -688867194
      nsec: 9765
    }
    data {
      value: ""
    }
    data {
      key: "vb"
      value: "as"
    }
  }
  entities {
    id: 2713561646125986915
    components {
      type: 344873981180940397
    }
    components {
      type: 16424656965139299951
      component: "vx"
      remove: true
    }
    remove: true
  }
  entities {
    id: 5666807495135136998
    components {
      type: 4909301250792288991
      remove: true
    }
    remove: true
  }
}'