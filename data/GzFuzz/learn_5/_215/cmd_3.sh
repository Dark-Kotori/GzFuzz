gz service --timeout 10000 -s /world/lidar_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 34
}
plugins {
  name: "gz::sim::systems::TrackedVehicle"
  filename: "gz-sim-tracked-vehicle-system"
  innerxml: "<left_track><link>left_track</link></left_track>\n<left_track><link>front_left_flipper</link></left_track>\n<left_track><link>rear_left_flipper</link></left_track>\n<right_track><link>right_track</link></right_track>\n<right_track><link>front_right_flipper</link></right_track>\n<right_track><link>rear_right_flipper</link></right_track>\n<tracks_separation>0.4</tracks_separation>\n<tracks_height>0.18094</tracks_height>\n<steering_efficiency>50.0</steering_efficiency>"
}
'