gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -855860397
    nsec: -21461
  }
}
world_control {
  header {
    stamp {
      sec: 3156473218
      nsec: -33976
    }
    data {
      key: "yy"
    }
  }
  multi_step: 3305062788
  reset {
    header {
      stamp {
        sec: -2032602283
        nsec: -54744
      }
      data {
        key: "w"
        value: ""
      }
      data {
        value: "tr"
        value: "wt"
      }
    }
    time_only: true
    model_only: true
  }
  seed: 2549520730
  run_to_sim_time {
    sec: 2145605303
    nsec: 51515
  }
}
state {
  header {
    stamp {
      sec: -2978300309
      nsec: 33928
    }
    data {
      key: "xr"
      value: "tf"
      value: "a"
    }
    data {
      key: "in"
      value: "pw"
    }
  }
  entities {
    id: 13717296642464249799
    components {
      type: 4590699009873942797
      component: "vp"
    }
    remove: true
  }
  entities {
    id: 9052707269575148209
    components {
      type: 18295306074972312643
      component: "m"
    }
    components {
      type: 10208329638534478160
    }
  }
}'