gz service --timeout 10000 -s /world/contact_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1794097603
    nsec: -51282
  }
  data {
    key: "nr"
    value: ""
    value: "v"
  }
}
world_control {
  header {
    stamp {
      sec: 4174737396
      nsec: 20202
    }
    data {
      key: "os"
      value: "z"
    }
  }
  pause: true
  multi_step: 2136931620
  reset {
    header {
      stamp {
        sec: -3230471169
        nsec: -9604
      }
    }
    all: true
  }
  seed: 2587267937
  run_to_sim_time {
    sec: -1123178463
    nsec: -735
  }
}
state {
  header {
    stamp {
      sec: 995501890
      nsec: 48553
    }
    data {
      key: "pt"
    }
  }
}'