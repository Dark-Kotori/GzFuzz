gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1233403269
    nsec: -39721
  }
  data {
    key: "k"
    value: "bb"
  }
}
world_control {
  header {
    stamp {
      sec: -2826476123
      nsec: -25381
    }
    data {
      key: "t"
      value: ""
    }
    data {
    }
  }
  multi_step: 241168291
  reset {
    header {
      stamp {
        sec: -2582854261
        nsec: 34715
      }
      data {
        key: "s"
      }
    }
    time_only: true
    model_only: true
  }
  seed: 3661214861
  run_to_sim_time {
    sec: -2004404169
    nsec: 27543
  }
}
state {
  header {
    stamp {
      sec: -2394102620
      nsec: -31312
    }
  }
  entities {
    id: 16313946252618991242
    components {
      type: 17667770453826439775
      component: "k"
    }
    components {
      type: 764750427891355146
      component: "g"
    }
  }
}'