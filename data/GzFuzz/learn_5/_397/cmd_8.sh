gz service --timeout 10000 -s /world/sensors/control --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControl --req 'header {
  stamp {
    sec: 3445246961
    nsec: -35861
  }
}
pause: true
multi_step: 2942234577
reset {
  header {
    stamp {
      sec: -3232459563
      nsec: 37346
    }
  }
  model_only: true
}
seed: 2570370694
run_to_sim_time {
  sec: 919362283
  nsec: 29859
}'