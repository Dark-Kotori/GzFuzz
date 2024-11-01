gz service --timeout 10000 -s /world/apply_joint_force/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1397150747
    nsec: -23809
  }
  data {
    value: "h"
  }
}
step: true
multi_step: 194978947
reset {
  header {
    stamp {
      sec: -1957762690
      nsec: -52619
    }
    data {
      key: "q"
      value: "p"
      value: "k"
    }
    data {
      key: "c"
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 1175993298
run_to_sim_time {
  sec: -36765316
  nsec: 47312
}'