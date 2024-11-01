gz service --timeout 10000 -s /world/resource_spawner/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -1161878789
    nsec: -9964
  }
}
step: true
multi_step: 2359150302
reset {
  header {
    stamp {
      sec: 2119282095
      nsec: -55496
    }
    data {
      key: "b"
    }
  }
  all: true
}
seed: 1119702535
run_to_sim_time {
  sec: 3614337203
  nsec: 57456
}'