gz service --timeout 10000 -s /world/contact_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1828908206
    nsec: -4010
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: 3425186695
      nsec: 11550
    }
    data {
    }
  }
  pause: true
  step: true
  multi_step: 261822483
  reset {
    header {
      stamp {
        sec: 97396216
        nsec: 33337
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 1517603695
  run_to_sim_time {
    sec: -2631097802
    nsec: -23733
  }
}
state {
  header {
    stamp {
      sec: 3385603784
      nsec: 61934
    }
    data {
      key: "ey"
    }
    data {
      key: "ut"
    }
  }
}'