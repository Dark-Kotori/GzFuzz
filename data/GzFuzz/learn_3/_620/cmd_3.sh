gz service --timeout 10000 -s /world/buoyant_cylinder/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3266640250
    nsec: -4137
  }
  data {
    key: "q"
    value: "cb"
    value: "kr"
  }
  data {
    key: "p"
    value: ""
  }
}
pause: true
multi_step: 3314763157
reset {
  header {
    stamp {
      sec: -873966088
      nsec: 6139
    }
  }
  all: true
  model_only: true
}
seed: 262622936
run_to_sim_time {
  sec: 2569627913
  nsec: 45689
}'