gz service --timeout 10000 -s /world/my_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::PythonSystemLoader"
  filename: "gz-sim-python-system-loader-system"
  innerxml: "<module_name>test_system</module_name>\n<force>493891</force>"
}
'