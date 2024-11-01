gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -2064723690
    nsec: 30808
  }
  data {
    key: "nk"
  }
}
pause: true
multi_step: 3811536100
reset {
  header {
    stamp {
      sec: 998884750
      nsec: 8580
    }
    data {
      key: "eb"
      value: ""
    }
    data {
      key: "bv"
      value: "r"
      value: ""
    }
  }
  all: true
}
seed: 343877203
run_to_sim_time {
  sec: 346244221
  nsec: 29619
}'