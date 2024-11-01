gz service --timeout 10000 -s /world/lift_drag/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1189713733
    nsec: 10476
  }
  data {
    value: "zl"
    value: ""
  }
  data {
    key: "ay"
    value: "h"
    value: "eb"
  }
}
world_control {
  header {
    stamp {
      sec: 1890190428
      nsec: -18566
    }
  }
  pause: true
  multi_step: 2276382883
  reset {
    header {
      stamp {
        sec: 435803469
        nsec: -32295
      }
      data {
        key: "xu"
      }
    }
    time_only: true
    model_only: true
  }
  seed: 610356047
  run_to_sim_time {
    sec: 2170261127
    nsec: -43268
  }
}
state {
  header {
    stamp {
      sec: -1291393178
      nsec: 62455
    }
    data {
      key: "y"
      value: ""
    }
  }
  entities {
    id: 17933794080410078406
    components {
      type: 17282330646964165479
    }
    components {
      type: 17088854238784158543
      remove: true
    }
    remove: true
  }
}'