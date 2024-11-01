gz service --timeout 10000 -s /world/empty/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -2459268299
    nsec: -64886
  }
  data {
  }
  data {
    key: "u"
  }
}
pause: true
step: true
multi_step: 1622035346
reset {
  header {
    stamp {
      sec: -583272199
      nsec: -59219
    }
    data {
      key: "tl"
      value: "bi"
      value: "e"
    }
    data {
      value: "sl"
      value: ""
    }
  }
  all: true
  time_only: true
  model_only: true
}
seed: 3422424909
run_to_sim_time {
  sec: 4028036805
  nsec: -39353
}'