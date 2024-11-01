gz service --timeout 10000 -s /world/spherical_coordinates/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1440717914
    nsec: 36369
  }
}
world_control {
  header {
    stamp {
      sec: 4088840185
      nsec: -52355
    }
  }
  step: true
  multi_step: 2344293252
  reset {
    header {
      stamp {
        sec: 1842274618
        nsec: -45815
      }
      data {
      }
      data {
        value: ""
      }
    }
  }
  seed: 3365934480
  run_to_sim_time {
    sec: -2851184054
    nsec: 19092
  }
}
state {
  header {
    stamp {
      sec: -670296078
      nsec: 9862
    }
    data {
      key: "n"
      value: ""
    }
  }
}'