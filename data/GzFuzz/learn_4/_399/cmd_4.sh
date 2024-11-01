gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -720403065
    nsec: 14143
  }
  data {
  }
}
pause: true
multi_step: 3726332994
reset {
  header {
    stamp {
      sec: -4046144901
      nsec: -40975
    }
    data {
      key: "y"
      value: ""
    }
    data {
      key: "r"
      value: ""
    }
  }
  time_only: true
}
seed: 306772690
run_to_sim_time {
  sec: 3850941936
  nsec: -56941
}'