gz service --timeout 10000 -s /world/diff_drive/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 498864950
    nsec: 21158
  }
}
world_control {
  header {
    stamp {
      sec: -1443428033
      nsec: 60967
    }
    data {
      value: "i"
      value: ""
    }
    data {
      key: "n"
      value: "c"
      value: "rr"
    }
  }
  multi_step: 3895210422
  reset {
    header {
      stamp {
        sec: -3018517698
        nsec: -17501
      }
    }
    time_only: true
  }
  seed: 752724697
  run_to_sim_time {
    sec: -2129223678
    nsec: 24047
  }
}
state {
  header {
    stamp {
      sec: -2728136832
      nsec: 55645
    }
  }
  entities {
    id: 10419863686245003888
    components {
      type: 14344297426537062528
    }
    components {
      type: 13597011129170757321
      component: "cd"
    }
    remove: true
  }
}'