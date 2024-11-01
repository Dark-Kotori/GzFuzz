gz service --timeout 10000 -s /world/joints_in_world/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1176995020
    nsec: -9960
  }
  data {
    key: "r"
    value: ""
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: 2606862811
      nsec: -24528
    }
  }
  pause: true
  multi_step: 4180213737
  reset {
    header {
      stamp {
        sec: 3121605365
        nsec: 32905
      }
      data {
        key: "vi"
        value: ""
      }
      data {
        value: "w"
      }
    }
    time_only: true
    model_only: true
  }
  seed: 30442300
  run_to_sim_time {
    sec: -2196271911
    nsec: 25216
  }
}
state {
  header {
    stamp {
      sec: -1064570415
      nsec: -25095
    }
  }
  entities {
    id: 15585671423069233301
    components {
      type: 3169804827899827556
      remove: true
    }
    components {
      type: 12135924284626555942
      component: "et"
    }
  }
}'