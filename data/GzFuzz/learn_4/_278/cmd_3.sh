gz service --timeout 10000 -s /world/multi_lrauv/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 3002695706
    nsec: -7
  }
}
world_control {
  header {
    stamp {
      sec: 1469564161
      nsec: 32575
    }
    data {
      key: "y"
    }
  }
  pause: true
  multi_step: 3173902137
  reset {
    header {
      stamp {
        sec: 4198280436
        nsec: -20474
      }
    }
    all: true
    time_only: true
  }
  seed: 3248693911
  run_to_sim_time {
    sec: 2491688333
    nsec: 15504
  }
}
state {
  header {
    stamp {
      sec: 118358735
      nsec: -14061
    }
    data {
      key: "s"
    }
  }
  entities {
    id: 13849373505582133604
    components {
      type: 4404046047654956721
      component: "t"
      remove: true
    }
    components {
      type: 15353300158282128757
      component: "iy"
      remove: true
    }
  }
  entities {
    id: 16227220618713307435
    components {
      type: 6164838634409645
      component: "wd"
      remove: true
    }
    components {
      type: 1386822112279116036
      component: "a"
      remove: true
    }
    remove: true
  }
}'