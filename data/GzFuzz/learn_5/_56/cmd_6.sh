gz service --timeout 10000 -s /world/multicopter/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1836944934
    nsec: 60320
  }
}
world_control {
  header {
    stamp {
      sec: 1657377673
      nsec: -7624
    }
  }
  pause: true
  step: true
  multi_step: 3980652146
  reset {
    header {
      stamp {
        sec: -3527035967
        nsec: 35605
      }
    }
    all: true
  }
  seed: 608316059
  run_to_sim_time {
    sec: -2501391240
    nsec: -13653
  }
}
state {
  header {
    stamp {
      sec: -12382911
      nsec: 13674
    }
    data {
      key: "g"
      value: "g"
    }
    data {
    }
  }
  entities {
    id: 12799146468396230960
    components {
      type: 14658524907069937858
    }
    components {
      type: 16623991396040956298
      component: "j"
    }
    remove: true
  }
  entities {
    id: 8211883015373644304
    components {
      type: 15703537717773256816
      remove: true
    }
    components {
      type: 7036706581862248721
      remove: true
    }
  }
}'