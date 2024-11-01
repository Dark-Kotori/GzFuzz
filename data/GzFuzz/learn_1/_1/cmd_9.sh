gz service --timeout 10000 -s /world/diff_drive/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -4238512892
    nsec: -33929
  }
}
world_control {
  header {
    stamp {
      sec: 3332184892
      nsec: 24029
    }
    data {
      key: "vt"
    }
  }
  multi_step: 4092085167
  reset {
    header {
      stamp {
        sec: -259240119
        nsec: 46343
      }
      data {
        key: "lm"
        value: ""
      }
    }
    all: true
  }
  seed: 3405103794
  run_to_sim_time {
    sec: -2334786415
    nsec: -58597
  }
}
state {
  header {
    stamp {
      sec: 1555162962
      nsec: -5877
    }
    data {
      value: "yb"
      value: "b"
    }
  }
}'