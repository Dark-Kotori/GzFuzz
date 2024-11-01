gz service --timeout 10000 -s /world/thruster/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1078507861
    nsec: -109
  }
  data {
    value: "sm"
    value: "i"
  }
  data {
    value: "x"
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: -1668229017
      nsec: 4022
    }
    data {
      key: "ag"
      value: "wd"
    }
  }
  step: true
  multi_step: 3590737911
  reset {
    header {
      stamp {
        sec: -1245286769
        nsec: -26507
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 927557117
  run_to_sim_time {
    sec: 1625464500
    nsec: -46125
  }
}
state {
  header {
    stamp {
      sec: -1382378225
      nsec: -57914
    }
    data {
      key: "q"
      value: ""
      value: "jl"
    }
    data {
      value: "xx"
      value: ""
    }
  }
  entities {
    id: 5313488685047684402
    remove: true
  }
}'