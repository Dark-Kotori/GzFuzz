gz service --timeout 10000 -s /world/auto_inertia_pendulum/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 1683357591
    nsec: -63108
  }
  data {
  }
}
pause: true
step: true
multi_step: 944765084
reset {
  header {
    stamp {
      sec: -167849295
      nsec: 4404
    }
  }
  all: true
}
seed: 3306213553
run_to_sim_time {
  sec: 3985618141
  nsec: -38022
}'