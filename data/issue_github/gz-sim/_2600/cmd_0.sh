gz service --timeout 10000 -s /world/optical_tactile_plugin/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req '
world_control {

  pause: true
  step: true
  multi_step: 833568079
  reset {
    all: true
    time_only: true
    model_only: true
  }
}'