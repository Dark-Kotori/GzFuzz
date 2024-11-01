gz service --timeout 10000 -s /world/double_pendulum/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3907163532
    nsec: -36149
  }
  data {
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: 3558309070
      nsec: 29937
    }
    data {
      key: "fa"
      value: "dj"
    }
  }
  step: true
  multi_step: 1715169573
  reset {
    header {
      stamp {
        sec: 1645024140
        nsec: 38196
      }
      data {
        key: "q"
      }
      data {
        key: "n"
      }
    }
    time_only: true
  }
  seed: 3988409213
  run_to_sim_time {
    sec: -3033315211
    nsec: -33045
  }
}
state {
  header {
    stamp {
      sec: -3922835151
      nsec: 51749
    }
    data {
      key: "pw"
      value: "rw"
      value: "w"
    }
    data {
      key: "u"
      value: "zj"
    }
  }
}'