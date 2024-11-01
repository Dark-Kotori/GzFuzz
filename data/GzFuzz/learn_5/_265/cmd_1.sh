gz service --timeout 10000 -s /world/mecanum_drive/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 4250879171
    nsec: -32390
  }
  data {
    value: "i"
  }
  data {
    key: "fx"
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: -4014876694
      nsec: 40553
    }
    data {
      key: "l"
    }
  }
  pause: true
  step: true
  multi_step: 3705911926
  reset {
    header {
      stamp {
        sec: 2851322840
        nsec: 34174
      }
      data {
        key: "yl"
        value: ""
        value: "i"
      }
    }
    time_only: true
    model_only: true
  }
  seed: 4031288359
  run_to_sim_time {
    sec: 1784103518
    nsec: 43539
  }
}
state {
  header {
    stamp {
      sec: -3553674404
      nsec: 25532
    }
    data {
      value: "q"
      value: "gg"
    }
    data {
      value: "v"
      value: "np"
    }
  }
}'