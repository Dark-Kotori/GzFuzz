gz service --timeout 10000 -s /world/diff_drive/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 2771224782
    nsec: 18180
  }
  data {
    key: "ur"
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: -1778066429
      nsec: 2605
    }
    data {
      value: "go"
      value: ""
    }
  }
  multi_step: 1543112861
  reset {
    header {
      stamp {
        sec: -4270023768
        nsec: -55319
      }
      data {
        value: "ov"
      }
      data {
        value: "bk"
      }
    }
    all: true
    time_only: true
  }
  seed: 2590544213
  run_to_sim_time {
    sec: -2244341589
    nsec: 56756
  }
}
state {
  header {
    stamp {
      sec: -3704379599
      nsec: 21539
    }
    data {
      key: "fu"
      value: "de"
    }
    data {
      key: "xo"
      value: ""
      value: "c"
    }
  }
  entities {
    id: 7471411873981342607
    components {
      type: 12192208129557912096
    }
    remove: true
  }
}'