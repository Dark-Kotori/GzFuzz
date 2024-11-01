gz service --timeout 10000 -s /world/buoyant_tethys/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: -3615976595
    nsec: 23257
  }
  data {
    value: "aw"
  }
}
pause: true
multi_step: 1660177257
reset {
  header {
    stamp {
      sec: -1217609083
      nsec: -6488
    }
    data {
      key: "w"
    }
  }
  model_only: true
}
seed: 1742119356
run_to_sim_time {
  sec: 2809470943
  nsec: 20001
}'