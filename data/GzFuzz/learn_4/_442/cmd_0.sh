gz service --timeout 10000 -s /world/triggered_publisher/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2320452269
    nsec: 56210
  }
  data {
    value: "z"
  }
}
world_control {
  header {
    stamp {
      sec: 1606820791
      nsec: -56337
    }
  }
  pause: true
  step: true
  multi_step: 829032829
  reset {
    header {
      stamp {
        sec: -1727488377
        nsec: 45302
      }
      data {
        key: "iz"
        value: ""
      }
      data {
        key: "k"
        value: "h"
        value: "mh"
      }
    }
    all: true
  }
  seed: 3941077770
  run_to_sim_time {
    sec: 2266288150
    nsec: -55851
  }
}
state {
  header {
    stamp {
      sec: -1298334723
      nsec: -12636
    }
  }
}'