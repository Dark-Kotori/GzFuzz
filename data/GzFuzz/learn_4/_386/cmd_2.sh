gz service --timeout 10000 -s /world/apply_link_wrench/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2510023110
    nsec: -45819
  }
  data {
  }
  data {
    key: "n"
    value: ""
    value: "x"
  }
}
world_control {
  header {
    stamp {
      sec: -479498871
      nsec: 23586
    }
    data {
    }
    data {
      key: "q"
    }
  }
  pause: true
  step: true
  multi_step: 4272022857
  reset {
    header {
      stamp {
        sec: -3733918929
        nsec: -52834
      }
    }
    all: true
    model_only: true
  }
  seed: 3927411420
  run_to_sim_time {
    sec: -2266066574
    nsec: 58492
  }
}
state {
  header {
    stamp {
      sec: 2836562187
      nsec: 59521
    }
    data {
      value: "pb"
      value: ""
    }
    data {
      key: "s"
      value: "k"
      value: "nt"
    }
  }
}'