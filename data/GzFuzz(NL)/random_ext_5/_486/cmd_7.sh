gz service --timeout 10000 -s /world/double_pendulum/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::Breadcrumbs"
  filename: "gz-sim-breadcrumbs-system"
  innerxml: "<topic>-6056</topic>\n<max_deployments>3</max_deployments>\n<breadcrumb>\n<sdf version=\"1.6\">\n<model name=\"B1\">\n<pose>-1.2 0 0 0 0 0</pose>\n<link name=\"body\">\n<inertial>\n<mass>0.6</mass>\n<inertia>\n<ixx>0.017</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.017</iyy>\n<iyz>0</iyz>\n<izz>0.009</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>0.3 0.3 0.5</size>\n</box>\n</geometry>\n<material>\n<ambient>0.0 1.0 0.0 1</ambient>\n<diffuse>0.0 1.0 0.0 1</diffuse>\n<specular>0.5 0.5 0.5 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>0.3 0.3 0.5</size>\n</box>\n</geometry>\n</collision>\n</link>\n</model>\n</sdf>\n</breadcrumb>"
}
'