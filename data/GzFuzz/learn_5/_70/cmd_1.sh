gz service --timeout 10000 -s /world/diff_drive_nested/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 688253898
    nsec: -64366
  }
  data {
    key: "i"
    value: "v"
  }
}
world_control {
  header {
    stamp {
      sec: 376139685
      nsec: -62592
    }
  }
  pause: true
  multi_step: 3251714433
  reset {
    header {
      stamp {
        sec: 739842865
        nsec: -3409
      }
      data {
        value: "k"
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 1538898623
  run_to_sim_time {
    sec: 2019956980
    nsec: 32045
  }
}
state {
  header {
    stamp {
      sec: 1248366841
      nsec: 59908
    }
  }
  entities {
    id: 14099662894399152978
    remove: true
  }
  entities {
    id: 18009054361945577679
    components {
      type: 14718642908466605138
    }
  }
}'