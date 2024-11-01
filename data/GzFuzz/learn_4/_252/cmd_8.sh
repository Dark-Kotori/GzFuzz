gz service --timeout 10000 -s /world/thruster/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -2969807378
    nsec: 5268
  }
  data {
    key: "o"
    value: "x"
    value: "t"
  }
}
world_control {
  header {
    stamp {
      sec: -491486009
      nsec: 11112
    }
    data {
      key: "p"
    }
    data {
      key: "l"
      value: "vx"
      value: "h"
    }
  }
  step: true
  multi_step: 3222933021
  reset {
    header {
      stamp {
        sec: 2120748971
        nsec: -21289
      }
      data {
        key: "o"
        value: "ng"
      }
      data {
        value: "ht"
      }
    }
  }
  seed: 1957763410
  run_to_sim_time {
    sec: -3534255369
    nsec: -4915
  }
}
state {
  header {
    stamp {
      sec: 2297096425
      nsec: -10149
    }
    data {
      key: "jc"
    }
  }
  entities {
    id: 6100330821934723554
    components {
      type: 1923082996898264337
      remove: true
    }
    components {
      type: 16712004499775038319
    }
  }
  entities {
    id: 12465763135596578152
  }
}'