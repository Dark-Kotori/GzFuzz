gz service --timeout 10000 -s /world/contact_sensor/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3059763818
    nsec: -28038
  }
}
multi_step: 3059526780
reset {
  header {
    stamp {
      sec: 2855821280
      nsec: 17581
    }
  }
  time_only: true
}
seed: 3722921105
run_to_sim_time {
  sec: -2138567076
  nsec: -34318
}'