gz service --timeout 10000 -s /world/contact_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 448966098
    nsec: 59141
  }
}
world_control {
  header {
    stamp {
      sec: -1827995979
      nsec: -17937
    }
    data {
      value: "v"
    }
    data {
      key: "cw"
      value: "mc"
      value: "zk"
    }
  }
  multi_step: 1705603988
  reset {
    header {
      stamp {
        sec: 464293566
        nsec: -54878
      }
      data {
        key: "ok"
      }
    }
    all: true
    model_only: true
  }
  seed: 411690922
  run_to_sim_time {
    sec: -3396082687
    nsec: 15526
  }
}
state {
  header {
    stamp {
      sec: 1583131136
      nsec: 39781
    }
    data {
      key: "md"
      value: ""
      value: "rw"
    }
  }
  entities {
    id: 6173813510060398217
    components {
      type: 15447458666882950065
    }
    remove: true
  }
  entities {
    id: 4669032695255100219
    remove: true
  }
}'