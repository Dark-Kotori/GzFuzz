gz service --timeout 10000 -s /world/trajectory_follower/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1850139092
    nsec: -45040
  }
  data {
    key: "u"
    value: ""
  }
  data {
    key: "k"
    value: ""
    value: ""
  }
}
world_control {
  header {
    stamp {
      sec: -1767683968
      nsec: 27972
    }
    data {
      value: "z"
    }
    data {
      key: "l"
    }
  }
  pause: true
  step: true
  multi_step: 1039551202
  reset {
    header {
      stamp {
        sec: -675781077
        nsec: 64827
      }
    }
    all: true
    time_only: true
  }
  seed: 3674579756
  run_to_sim_time {
    sec: -3092742040
    nsec: 39101
  }
}
state {
  header {
    stamp {
      sec: 1053819093
      nsec: -27848
    }
    data {
      key: "lg"
      value: "od"
      value: ""
    }
  }
  entities {
    id: 16992254383474701872
    components {
      type: 11387637211304349006
    }
    components {
      type: 8382597152487014265
      component: "te"
      remove: true
    }
  }
}'