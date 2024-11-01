gz service --timeout 10000 -s /world/default/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3121585836
    nsec: -43625
  }
  data {
    key: "zq"
    value: "k"
  }
}
pause: true
multi_step: 2738936952
reset {
  header {
    stamp {
      sec: -1717285859
      nsec: -61418
    }
  }
  all: true
}
seed: 2093127557
run_to_sim_time {
  sec: 2994677769
  nsec: 19120
}'