gz service --timeout 10000 -s /world/perfect_comms/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 12
}
plugins {
  name: "gz::sim::systems::DetachableJoint"
  filename: "gz-sim-detachable-joint-system"
  innerxml: "<parent_link>chassis</parent_link>\n<child_model>300</child_model>\n<child_link>body</child_link>\n<detach_topic>/B3/detach</detach_topic>\n<attach_topic>/B3/attach</attach_topic>\n<output_topic>/B3/state</output_topic>"
}
'