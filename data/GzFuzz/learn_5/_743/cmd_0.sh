gz service --timeout 10000 -s /world/thruster/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 1700695112
    nsec: 55039
  }
  data {
    key: "zi"
  }
}
step: true
multi_step: 3040941460
reset {
  header {
    stamp {
      sec: 1237591660
      nsec: 6458
    }
    data {
      key: "g"
    }
  }
  all: true
  time_only: true
}
seed: 3786616728
run_to_sim_time {
  sec: 1306962868
  nsec: -36553
}'