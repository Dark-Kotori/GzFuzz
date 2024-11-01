gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1113699012
    nsec: -22245
  }
}
world_control {
  header {
    stamp {
      sec: -1760251392
      nsec: -20870
    }
    data {
      key: "k"
      value: ""
      value: "u"
    }
    data {
      key: "cy"
    }
  }
  step: true
  multi_step: 18328381
  reset {
    header {
      stamp {
        sec: -3321771842
        nsec: 757
      }
      data {
        key: "w"
      }
      data {
        key: "x"
        value: "mv"
      }
    }
    time_only: true
  }
  seed: 3756854840
  run_to_sim_time {
    sec: -3735125004
    nsec: 39810
  }
}
state {
  header {
    stamp {
      sec: 2776849018
      nsec: 15724
    }
    data {
    }
    data {
      value: ""
      value: "xy"
    }
  }
  entities {
    id: 11956404690329712637
    components {
      type: 14937262128991270663
      component: "ex"
    }
    components {
      type: 14200736926257506613
    }
    remove: true
  }
}'