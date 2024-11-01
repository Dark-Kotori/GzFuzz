gz service --timeout 10000 -s /world/center_of_volume/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1535392787
    nsec: 58608
  }
  data {
    value: "qv"
  }
}
step: true
multi_step: 2556231821
reset {
  header {
    stamp {
      sec: -2050572846
      nsec: 33945
    }
    data {
      value: "gb"
    }
    data {
    }
  }
}
seed: 4018014790
run_to_sim_time {
  sec: -360439861
  nsec: 26334
}'