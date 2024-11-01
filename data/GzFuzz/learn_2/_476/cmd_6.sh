gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1286600424
    nsec: -40408
  }
  data {
    key: "u"
    value: "n"
    value: ""
  }
  data {
    key: "tw"
    value: "v"
    value: "t"
  }
}
pause: true
step: true
multi_step: 235672205
reset {
  header {
    stamp {
      sec: 3185623326
      nsec: 55872
    }
    data {
      value: "p"
      value: "sx"
    }
    data {
      value: "r"
    }
  }
}
seed: 4042842905
run_to_sim_time {
  sec: -2978360786
  nsec: 23553
}'