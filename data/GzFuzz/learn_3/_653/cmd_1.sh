gz service --timeout 10000 -s /world/joint_wrenches/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 19
}
plugins {
  name: "gz::sim::systems::DetachableJoint"
  filename: "gz-sim-detachable-joint-system"
  innerxml: "<parent_link>chassis</parent_link>\n<child_model>B1</child_model>\n<child_link>body</child_link>\n<detach_topic>/B1/detach</detach_topic>\n<attach_topic>/B1/attach</attach_topic>\n<output_topic>/B1/state</output_topic>\n"
}
'