gz service --timeout 10000 -s /world/center_of_volume/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1691496396
    nsec: -65064
  }
}
world_control {
  header {
    stamp {
      sec: 2029115753
      nsec: -51556
    }
    data {
      key: "eu"
    }
  }
  pause: true
  step: true
  multi_step: 1030186420
  reset {
    header {
      stamp {
        sec: 4282569230
        nsec: 38892
      }
      data {
        key: "u"
        value: "qz"
        value: "f"
      }
      data {
        value: "w"
        value: "ox"
      }
    }
    all: true
    model_only: true
  }
  seed: 540859439
  run_to_sim_time {
    sec: 2289398580
    nsec: -58466
  }
}
state {
  header {
    stamp {
      sec: -2014171072
      nsec: 494
    }
  }
  entities {
    id: 2311697388779170279
  }
  entities {
    id: 8619788548265983546
    components {
      type: 6032931538192822663
      remove: true
    }
  }
}'