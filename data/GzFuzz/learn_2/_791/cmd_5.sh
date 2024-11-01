gz service --timeout 10000 -s /world/diff_drive/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3949134990
    nsec: 2426
  }
  data {
    value: "lo"
  }
}
world_control {
  header {
    stamp {
      sec: -3873865537
      nsec: 28360
    }
    data {
      value: "fl"
      value: "h"
    }
  }
  step: true
  multi_step: 3570443385
  reset {
    header {
      stamp {
        sec: -2604932830
        nsec: -26858
      }
    }
  }
  seed: 2021743376
  run_to_sim_time {
    sec: 3036032150
    nsec: -22770
  }
}
state {
  header {
    stamp {
      sec: -3039180107
      nsec: 62162
    }
    data {
      key: "hj"
    }
  }
  entities {
    id: 11839318409294640405
    components {
      type: 4607611837848511779
    }
    components {
      type: 14643415927276978901
      component: "u"
      remove: true
    }
    remove: true
  }
}'