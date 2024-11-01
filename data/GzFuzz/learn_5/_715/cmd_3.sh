gz service --timeout 10000 -s /world/double_pendulum/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1671882072
    nsec: -58182
  }
  data {
    key: "c"
    value: "w"
  }
}
world_control {
  header {
    stamp {
      sec: -2011005412
      nsec: -46792
    }
  }
  multi_step: 294788636
  reset {
    header {
      stamp {
        sec: 1745049690
        nsec: -3589
      }
      data {
        key: "o"
        value: "l"
      }
    }
    all: true
    time_only: true
  }
  seed: 1133653068
  run_to_sim_time {
    sec: 1412515479
    nsec: -62333
  }
}
state {
  header {
    stamp {
      sec: -687235220
      nsec: 59239
    }
    data {
    }
    data {
      key: "sw"
      value: "o"
      value: ""
    }
  }
  entities {
    id: 14602229445421809093
    components {
      type: 1020116477041599390
      component: "z"
    }
    remove: true
  }
}'