gz service --timeout 10000 -s /world/wind_demo/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: -3907326621
    nsec: 5264
  }
  data {
    key: "h"
    value: ""
    value: "br"
  }
  data {
    key: "ks"
    value: ""
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: -3630569780
      nsec: -44315
    }
    data {
      value: "t"
    }
    data {
      value: "d"
      value: "wn"
    }
  }
  step: true
  multi_step: 994197166
  reset {
    header {
      stamp {
        sec: -1985251928
        nsec: -19077
      }
    }
  }
  seed: 2191329351
  run_to_sim_time {
    sec: -527797383
    nsec: -23083
  }
}
state {
  header {
    stamp {
      sec: 1478041887
      nsec: -30878
    }
    data {
      key: "os"
    }
    data {
      key: "k"
      value: ""
    }
  }
  entities {
    id: 10215875174551819114
  }
  entities {
    id: 10147253179969430854
    remove: true
  }
}'