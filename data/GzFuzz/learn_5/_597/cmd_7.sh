gz service --timeout 10000 -s /world/diff_drive/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1816500831
    nsec: -53826
  }
}
world_control {
  header {
    stamp {
      sec: -3211842434
      nsec: 21940
    }
  }
  pause: true
  multi_step: 2425131270
  reset {
    header {
      stamp {
        sec: -4248572226
        nsec: 41025
      }
    }
    time_only: true
  }
  seed: 407935699
  run_to_sim_time {
    sec: 2827630323
    nsec: -54870
  }
}
state {
  header {
    stamp {
      sec: 1649871682
      nsec: 50143
    }
  }
  entities {
    id: 10370685452778442481
    components {
      type: 1927481424599049798
      component: "t"
      remove: true
    }
  }
}'