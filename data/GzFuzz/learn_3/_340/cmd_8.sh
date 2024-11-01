gz service --timeout 10000 -s /world/apply_joint_force/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::Breadcrumbs"
  filename: "gz-sim-breadcrumbs-system"
  innerxml: "<topic>/B2/deploy</topic>\n<disable_physics_time>2.0</disable_physics_time>\n<max_deployments>3</max_deployments>\n<breadcrumb>\n<sdf version=\"1.6\">\n<model name=\"B2\">\n<pose>-504330 -492124 0 -505025 -492713 -8087</pose>\n<include>\n<uri>\nhttps://fuel.gazebosim.org/1.0/OpenRobotics/models/X2 Config 1\n</uri>\n</include>\n</model>\n</sdf>\n</breadcrumb>"
}
'