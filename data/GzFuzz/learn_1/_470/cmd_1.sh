gz service --timeout 10000 -s /world/diff_drive/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 4101825430
    nsec: 29584
  }
  data {
  }
  data {
    key: "m"
    value: "wb"
  }
}
world_control {
  header {
    stamp {
      sec: -212335561
      nsec: 42075
    }
    data {
      value: ""
    }
  }
  multi_step: 18484842
  reset {
    header {
      stamp {
        sec: -2318040051
        nsec: -43220
      }
      data {
      }
      data {
        key: "ug"
        value: "k"
        value: "db"
      }
    }
    time_only: true
    model_only: true
  }
  seed: 1896697854
  run_to_sim_time {
    sec: -3354962186
    nsec: 43635
  }
}
state {
  header {
    stamp {
      sec: 367797576
      nsec: 12634
    }
    data {
      key: "lu"
      value: "b"
      value: ""
    }
    data {
      key: "il"
    }
  }
  entities {
    id: 10360907339242644865
  }
  entities {
    id: 1548488873046454942
    components {
      type: 3768075011904289645
      component: "j"
    }
    components {
      type: 9122337611126666605
      remove: true
    }
    remove: true
  }
}'