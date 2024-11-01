gz service --timeout 10000 -s /world/wide_angle_camera_sensor/generate_world_sdf --reptype gz.msgs.StringMsg --reqtype gz.msgs.SdfGeneratorConfig --req 'header {
  stamp {
    sec: 1827361918
    nsec: -26811
  }
}
global_entity_gen_config {
  expand_include_tags {
    header {
      stamp {
        sec: 2889686508
        nsec: -36798
      }
    }
    data: true
  }
  save_fuel_version {
    header {
      stamp {
        sec: -3185266186
        nsec: -60865
      }
    }
    data: true
  }
  resources_use_absolute_paths {
    header {
      stamp {
        sec: 2067409191
        nsec: -57930
      }
      data {
        key: "z"
        value: ""
      }
    }
  }
  copy_model_resources {
    header {
      stamp {
        sec: -2732129681
        nsec: -60270
      }
      data {
        key: "py"
      }
    }
    data: true
  }
}'