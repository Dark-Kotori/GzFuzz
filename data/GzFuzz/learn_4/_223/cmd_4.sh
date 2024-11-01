gz service --timeout 10000 -s /world/center_of_volume/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1356094412
    nsec: 56791
  }
  data {
    value: "eq"
  }
}
multi_step: 1073582276
reset {
  header {
    stamp {
      sec: 3554642873
      nsec: 9052
    }
    data {
      key: "iw"
    }
  }
}
seed: 2493072843
run_to_sim_time {
  sec: 4154315343
  nsec: 31313
}'