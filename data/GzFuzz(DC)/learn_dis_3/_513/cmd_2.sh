gz service --timeout 10000 -s /world/auto_inertia_pendulum/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::PosePublisher"
  filename: "gz-sim-pose-publisher-system"
  innerxml: "<publish_link_pose>true</publish_link_pose>\n<publish_collision_pose>589Rh</publish_collision_pose>\n<publish_visual_pose>false</publish_visual_pose>\n<publish_nested_model_pose>false</publish_nested_model_pose>"
}
'