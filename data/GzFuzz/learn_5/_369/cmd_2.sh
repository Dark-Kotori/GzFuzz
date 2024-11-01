gz service --timeout 10000 -s /world/contact_extra_data/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3167755952
    nsec: -12004
  }
}
pause: true
multi_step: 2324910249
reset {
  header {
    stamp {
      sec: -1668141197
      nsec: 59844
    }
    data {
      key: "bb"
      value: "v"
    }
  }
  time_only: true
}
seed: 3737568493
run_to_sim_time {
  sec: 2266773170
  nsec: -63914
}'