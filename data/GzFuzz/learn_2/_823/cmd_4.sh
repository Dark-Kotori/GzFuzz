gz service --timeout 10000 -s /world/thruster/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3840550943
    nsec: -3837
  }
}
step: true
multi_step: 4156011854
reset {
  header {
    stamp {
      sec: 804136679
      nsec: 56343
    }
    data {
      key: "sg"
      value: ""
      value: "hp"
    }
    data {
      value: "y"
      value: ""
    }
  }
  all: true
}
seed: 938303690
run_to_sim_time {
  sec: 1643225490
  nsec: 7240
}'