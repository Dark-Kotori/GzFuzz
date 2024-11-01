gz service --timeout 10000 -s /world/thruster/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -685078281
    nsec: -23508
  }
  data {
    key: "ao"
    value: "m"
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: 1647278719
      nsec: 15256
    }
  }
  multi_step: 3359990582
  reset {
    header {
      stamp {
        sec: -1634118683
        nsec: -62770
      }
    }
    time_only: true
  }
  seed: 3459721835
  run_to_sim_time {
    sec: -352554369
    nsec: -20341
  }
}
state {
  header {
    stamp {
      sec: 4155503977
      nsec: -40002
    }
    data {
      value: "r"
    }
  }
  entities {
    id: 2642751180313619185
  }
  entities {
    id: 920334823127261699
    remove: true
  }
}'