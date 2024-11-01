gz service --timeout 10000 -s /world/sensors/set_pose_vector --reptype gz.msgs.Boolean --reqtype gz.msgs.Pose_V --req 'header {
  stamp {
    sec: 1585487111
    nsec: 12202
  }
  data {
    key: "g"
  }
}'