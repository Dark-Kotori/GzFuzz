gz service --timeout 10000 -s /world/detachable_joint/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 36
}
plugins {
  name: "gz::sim::systems::PosePublisher"
  filename: "gz-sim-pose-publisher-system"
  innerxml: "<publish_link_pose>5PEh</publish_link_pose>\n<publish_collision_pose>false</publish_collision_pose>\n<publish_visual_pose>false</publish_visual_pose>\n<publish_nested_model_pose>false</publish_nested_model_pose>"
}
'