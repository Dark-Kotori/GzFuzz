gz service --timeout 10000 -s /world/ackermann_steering/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2892724090
    nsec: -54996
  }
}
world_control {
  header {
    stamp {
      sec: -2604331305
      nsec: 8251
    }
  }
  multi_step: 4240479309
  reset {
    header {
      stamp {
        sec: 3820953865
        nsec: 53132
      }
      data {
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 3087691996
  run_to_sim_time {
    sec: -3711871594
    nsec: 26474
  }
}
state {
  header {
    stamp {
      sec: -2778279719
      nsec: -26951
    }
    data {
      value: "x"
      value: "wo"
    }
  }
  entities {
    id: 13545687586573731833
    components {
      type: 10602344267388826894
      component: "fs"
    }
    components {
      type: 9348988471770924813
    }
    remove: true
  }
  entities {
    id: 7338986261804443010
    components {
      type: 9763102730776065927
      component: "gy"
      remove: true
    }
    components {
      type: 462280888910415174
      remove: true
    }
    remove: true
  }
}'