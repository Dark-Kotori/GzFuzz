gz service --timeout 10000 -s /world/added_mass/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 812379442
    nsec: 11280
  }
  data {
    value: "u"
  }
  data {
  }
}
pause: true
step: true
multi_step: 2524759961
reset {
  header {
    stamp {
      sec: 892355990
      nsec: 7947
    }
    data {
      key: "d"
      value: "u"
      value: "z"
    }
    data {
    }
  }
  all: true
  time_only: true
}
seed: 1100203369
run_to_sim_time {
  sec: -3440661991
  nsec: 25859
}'