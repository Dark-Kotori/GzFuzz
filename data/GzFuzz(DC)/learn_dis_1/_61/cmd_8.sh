gz service --timeout 10000 -s /world/deformable_sphere/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::DetachableJoint"
  filename: "gz-sim-detachable-joint-system"
  innerxml: "<parent_link>iMOT</parent_link>\n<child_model>box2</child_model>\n<child_link>box_body</child_link>\n<detach_topic>/box2/detach</detach_topic>"
}
'