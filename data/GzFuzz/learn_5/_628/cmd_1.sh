gz service --timeout 10000 -s /world/wind_demo/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 4247282847
    nsec: 52512
  }
  data {
    key: "wu"
    value: "i"
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: -599440796
      nsec: 25494
    }
    data {
      key: "py"
    }
  }
  step: true
  multi_step: 2148733430
  reset {
    header {
      stamp {
        sec: 1830503395
        nsec: -34180
      }
    }
    all: true
  }
  seed: 4072196479
  run_to_sim_time {
    sec: 694239458
    nsec: 8183
  }
}
state {
  header {
    stamp {
      sec: 329886605
      nsec: 30706
    }
    data {
      value: "m"
    }
  }
  entities {
    id: 9721896188172346105
  }
}'