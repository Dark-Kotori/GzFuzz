gz service --timeout 10000 -s /world/gravity/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1077341411
    nsec: 37383
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: 3146919632
      nsec: 20983
    }
  }
  pause: true
  multi_step: 3934036869
  reset {
    header {
      stamp {
        sec: -274742478
        nsec: -21620
      }
      data {
        value: ""
        value: ""
      }
    }
    time_only: true
  }
  seed: 3112721819
  run_to_sim_time {
    sec: 196349967
    nsec: -36007
  }
}
state {
  header {
    stamp {
      sec: -2395954481
      nsec: 59451
    }
    data {
      key: "u"
    }
  }
  entities {
    id: 1730379840110685440
    components {
      type: 13552742853166994550
      component: "a"
      remove: true
    }
    components {
      type: 1003105625445926349
      component: "me"
    }
    remove: true
  }
  entities {
    id: 1389202891782113790
    components {
      type: 344851641974885885
      remove: true
    }
    components {
      type: 13359924358869077087
    }
    remove: true
  }
}'