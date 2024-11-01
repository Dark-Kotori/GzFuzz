gz service --timeout 10000 -s /world/logical_audio_sensor/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'header {
  stamp {
    sec: 989188440
    nsec: -16353
  }
  data {
    key: "fm"
  }
  data {
  }
}
world_control {
  header {
    stamp {
      sec: 3059964471
      nsec: -25946
    }
  }
  step: true
  multi_step: 3931298275
  reset {
    header {
      stamp {
        sec: 4104333949
        nsec: -16674
      }
    }
    all: true
  }
  seed: 2642667714
  run_to_sim_time {
    sec: -4244263640
    nsec: -26389
  }
}
state {
  header {
    stamp {
      sec: 4007195179
      nsec: -23958
    }
    data {
      value: ""
      value: ""
    }
  }
  entities {
    id: 15163064595902251839
    components {
      type: 2028353109153605891
      component: "kk"
      remove: true
    }
    components {
      type: 5407787147852854871
      component: "zf"
      remove: true
    }
    remove: true
  }
}'