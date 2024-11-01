gz service --timeout 10000 -s /world/default/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 280847583
    nsec: -60780
  }
  data {
  }
  data {
    value: "q"
    value: "a"
  }
}
world_control {
  header {
    stamp {
      sec: 4072413698
      nsec: 31410
    }
    data {
      value: "uz"
    }
    data {
    }
  }
  multi_step: 2304691493
  reset {
    header {
      stamp {
        sec: 3863558308
        nsec: 60577
      }
    }
    time_only: true
  }
  seed: 3089127816
  run_to_sim_time {
    sec: -3174974713
    nsec: 35733
  }
}
state {
  header {
    stamp {
      sec: -351498074
      nsec: -23804
    }
  }
  entities {
    id: 7893101446533831889
    components {
      type: 8930541268659492868
    }
    components {
      type: 9920162821000517144
    }
    remove: true
  }
}'