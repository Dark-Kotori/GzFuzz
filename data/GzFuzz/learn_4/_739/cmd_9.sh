gz service --timeout 10000 -s /world/added_mass/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3058556645
    nsec: 5011
  }
  data {
    key: "d"
    value: ""
    value: "j"
  }
}
pause: true
multi_step: 1971191564
reset {
  header {
    stamp {
      sec: 4112874233
      nsec: -6026
    }
    data {
    }
  }
  model_only: true
}
seed: 2630893325
run_to_sim_time {
  sec: -3328074489
  nsec: 65052
}'