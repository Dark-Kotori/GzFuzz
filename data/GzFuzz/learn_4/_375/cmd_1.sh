gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3542952189
    nsec: 57609
  }
  data {
    key: "hw"
    value: ""
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: -1465884424
      nsec: -29660
    }
  }
  step: true
  multi_step: 4190894384
  reset {
    header {
      stamp {
        sec: 970216532
        nsec: 11483
      }
    }
    all: true
    time_only: true
  }
  seed: 4246116021
  run_to_sim_time {
    sec: -3486651512
    nsec: -51398
  }
}
state {
  header {
    stamp {
      sec: 732592102
      nsec: 39480
    }
  }
}'