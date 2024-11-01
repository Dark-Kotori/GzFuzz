gz service --timeout 10000 -s /world/thruster/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3280149670
    nsec: 37242
  }
  data {
    key: "kr"
    value: ""
  }
  data {
    key: "q"
  }
}
world_control {
  header {
    stamp {
      sec: 2413405285
      nsec: -40731
    }
  }
  pause: true
  step: true
  multi_step: 1671122818
  reset {
    header {
      stamp {
        sec: -677925855
        nsec: -52852
      }
      data {
        value: "bg"
      }
    }
    all: true
    time_only: true
  }
  seed: 2016203405
  run_to_sim_time {
    sec: -3173493170
    nsec: -41775
  }
}
state {
  header {
    stamp {
      sec: 461094537
      nsec: 4619
    }
    data {
      key: "jz"
      value: "s"
    }
    data {
      value: "ya"
      value: "i"
    }
  }
  entities {
    id: 20590072213370150
    remove: true
  }
}'