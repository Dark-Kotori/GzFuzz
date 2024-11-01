gz service --timeout 10000 -s /world/detachable_joint/control/state --reptype gz.msgs.Boolean --reqtype gz.msgs.WorldControlState --req 'world_control {
  reset {
    all: true
  }
}'