gz service --timeout 10000 -s /world/diff_drive/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3981060178
    nsec: 26071
  }
  data {
    value: ""
  }
  data {
    value: "f"
  }
}
world_control {
  header {
    stamp {
      sec: -369473947
      nsec: 16175
    }
    data {
      value: "lg"
      value: "tc"
    }
    data {
      key: "fl"
      value: "rh"
      value: ""
    }
  }
  step: true
  multi_step: 1339614399
  reset {
    header {
      stamp {
        sec: 3343469079
        nsec: -30589
      }
      data {
        value: "vu"
      }
      data {
        key: "h"
      }
    }
  }
  seed: 849592927
  run_to_sim_time {
    sec: 2517494087
    nsec: -48434
  }
}
state {
  header {
    stamp {
      sec: 2101903601
      nsec: 16546
    }
  }
  entities {
    id: 4895108605867932312
    components {
      type: 4528736333747013547
      component: "js"
    }
  }
}'