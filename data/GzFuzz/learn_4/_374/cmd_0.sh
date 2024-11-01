gz service --timeout 10000 -s /world/thruster/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 2142800093
    nsec: 6094
  }
  data {
    value: "vo"
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: 2297175238
      nsec: -51747
    }
  }
  step: true
  multi_step: 498632680
  reset {
    header {
      stamp {
        sec: -2704987228
        nsec: 11567
      }
      data {
        value: ""
      }
      data {
      }
    }
  }
  seed: 1706279902
  run_to_sim_time {
    sec: 4185550017
    nsec: 34616
  }
}
state {
  header {
    stamp {
      sec: 3043423899
      nsec: -4119
    }
  }
}'