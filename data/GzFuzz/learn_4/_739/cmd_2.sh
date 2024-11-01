gz service --timeout 10000 -s /world/added_mass/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 2400106980
    nsec: -2483
  }
  data {
  }
  data {
    key: "k"
  }
}
step: true
multi_step: 2770863615
reset {
  header {
    stamp {
      sec: 1182802113
      nsec: 11220
    }
    data {
      key: "x"
      value: "vz"
      value: ""
    }
    data {
      value: ""
    }
  }
  time_only: true
}
seed: 1422782589
run_to_sim_time {
  sec: -782846541
  nsec: -15647
}'