gz service --timeout 10000 -s /world/diff_drive/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3746957451
    nsec: 48930
  }
}
world_control {
  header {
    stamp {
      sec: 937684783
      nsec: 18419
    }
    data {
    }
    data {
      key: "lb"
      value: "c"
    }
  }
  multi_step: 3190408362
  reset {
    header {
      stamp {
        sec: -32578272
        nsec: -11077
      }
      data {
      }
    }
    time_only: true
    model_only: true
  }
  seed: 4128693107
  run_to_sim_time {
    sec: -1435333929
    nsec: -14150
  }
}
state {
  header {
    stamp {
      sec: -3672607367
      nsec: 53978
    }
    data {
      key: "s"
    }
  }
  entities {
    id: 15039428297366910705
    components {
      type: 13047321214490711452
      remove: true
    }
    remove: true
  }
  entities {
    id: 8880592539417738622
    remove: true
  }
}'