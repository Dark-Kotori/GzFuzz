gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -1548798074
    nsec: 977
  }
}
world_control {
  header {
    stamp {
      sec: 1985573601
      nsec: -17963
    }
    data {
    }
  }
  step: true
  multi_step: 3461988500
  reset {
    header {
      stamp {
        sec: -4161256142
        nsec: -63966
      }
      data {
        key: "i"
        value: ""
      }
    }
  }
  seed: 1719106140
  run_to_sim_time {
    sec: -3075074264
    nsec: -55755
  }
}
state {
  header {
    stamp {
      sec: 2303478444
      nsec: 10168
    }
    data {
      value: "k"
    }
  }
  entities {
    id: 14443583001350671333
    components {
      type: 5776700253113099004
      component: "co"
      remove: true
    }
    components {
      type: 10164672854049541790
      component: "b"
    }
    remove: true
  }
  entities {
    id: 2420300775174454545
    components {
      type: 13276018310660256886
      remove: true
    }
  }
}'