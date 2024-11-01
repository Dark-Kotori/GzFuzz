gz service --timeout 10000 -s /world/breadcrumbs/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 606509119
    nsec: 8242
  }
  data {
    key: "q"
    value: "qs"
  }
  data {
    key: "su"
    value: "g"
  }
}
multi_step: 361488217
reset {
  header {
    stamp {
      sec: 3568693991
      nsec: 23871
    }
  }
  all: true
  time_only: true
}
seed: 3816119898
run_to_sim_time {
  sec: 1319578922
  nsec: 13012
}'