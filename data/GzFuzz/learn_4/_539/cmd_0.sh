gz service --timeout 10000 -s /world/world_with_spaces/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 1216025854
    nsec: 13989
  }
}
world_control {
  header {
    stamp {
      sec: -3205330369
      nsec: 13753
    }
    data {
      key: "ji"
      value: "kf"
      value: "x"
    }
  }
  pause: true
  step: true
  multi_step: 221170190
  reset {
    header {
      stamp {
        sec: -3439620109
        nsec: 5858
      }
    }
    time_only: true
    model_only: true
  }
  seed: 2216852938
  run_to_sim_time {
    sec: -2668443386
    nsec: -41882
  }
}
state {
  header {
    stamp {
      sec: -2709661179
      nsec: -61825
    }
  }
}'