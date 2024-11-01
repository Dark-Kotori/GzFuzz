gz service --timeout 10000 -s /world/buoyant_cylinder/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3909838528
    nsec: -64120
  }
  data {
    key: "h"
    value: ""
  }
  data {
    key: "xo"
    value: "ft"
    value: "n"
  }
}
world_control {
  header {
    stamp {
      sec: 3549350618
      nsec: -49216
    }
    data {
      key: "g"
      value: "sf"
    }
    data {
      key: "pc"
      value: ""
    }
  }
  step: true
  multi_step: 573016960
  reset {
    header {
      stamp {
        sec: 1925290786
        nsec: -42114
      }
      data {
      }
      data {
        value: "r"
      }
    }
    model_only: true
  }
  seed: 1066229236
  run_to_sim_time {
    sec: 4034703713
    nsec: 54034
  }
}
state {
  header {
    stamp {
      sec: 1108476352
      nsec: 49527
    }
    data {
      value: ""
    }
    data {
      value: "g"
      value: "iy"
    }
  }
  entities {
    id: 6501233659314180174
    components {
      type: 2494962736812112850
    }
    components {
      type: 9424411299031869459
      component: "r"
    }
  }
}'