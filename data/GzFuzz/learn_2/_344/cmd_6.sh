gz service --timeout 10000 -s /world/diff_drive/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3443286377
    nsec: 3070
  }
  data {
    key: "x"
  }
}
world_control {
  header {
    stamp {
      sec: 4091575626
      nsec: 43321
    }
    data {
      key: "ee"
      value: "lc"
    }
  }
  multi_step: 1385488831
  reset {
    header {
      stamp {
        sec: -3959081949
        nsec: 31613
      }
      data {
        key: "n"
      }
      data {
        value: "cw"
        value: ""
      }
    }
    time_only: true
  }
  seed: 786758408
  run_to_sim_time {
    sec: 1455282999
    nsec: -33103
  }
}
state {
  header {
    stamp {
      sec: -6653100
      nsec: 47713
    }
    data {
      key: "p"
    }
    data {
      key: "x"
      value: "g"
    }
  }
  entities {
    id: 12946387309540547592
    components {
      type: 10552180542478444022
      component: "ql"
      remove: true
    }
  }
}'