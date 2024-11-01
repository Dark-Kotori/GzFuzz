gz service --timeout 10000 -s /world/diff_drive/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1916300136
    nsec: -13417
  }
  data {
    key: "i"
  }
}
world_control {
  header {
    stamp {
      sec: -1074391468
      nsec: -14899
    }
  }
  pause: true
  multi_step: 1294839209
  reset {
    header {
      stamp {
        sec: 4022500494
        nsec: -35579
      }
      data {
        value: "p"
        value: "fk"
      }
      data {
        value: "vk"
        value: ""
      }
    }
    model_only: true
  }
  seed: 4204835943
  run_to_sim_time {
    sec: 231126725
    nsec: 48414
  }
}
state {
  header {
    stamp {
      sec: -862945283
      nsec: 15671
    }
    data {
      key: "uf"
      value: ""
      value: "y"
    }
    data {
      key: "hk"
    }
  }
  entities {
    id: 12038310377425130528
    remove: true
  }
}'