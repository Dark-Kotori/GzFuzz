gz service --timeout 10000 -s /world/contact_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3230968028
    nsec: -21145
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: 3293730059
      nsec: 5765
    }
  }
  multi_step: 833517710
  reset {
    header {
      stamp {
        sec: -3021848698
        nsec: -64519
      }
    }
    all: true
    time_only: true
    model_only: true
  }
  seed: 4024971963
  run_to_sim_time {
    sec: -945289981
    nsec: 25196
  }
}
state {
  header {
    stamp {
      sec: 4146208250
      nsec: -13909
    }
    data {
      key: "f"
    }
  }
}'