gz service --timeout 10000 -s /world/wide_angle_camera_sensor/generate_world_sdf --reptype gz.msgs.StringMsg --reqtype gz.msgs.SdfGeneratorConfig --req 'header {
  stamp {
    sec: 2895884166
    nsec: 27007
  }
  data {
    key: "s"
    value: ""
    value: "in"
  }
}
global_entity_gen_config {
  expand_include_tags {
    header {
      stamp {
        sec: 2077199133
        nsec: -20466
      }
      data {
      }
    }
    data: true
  }
  save_fuel_version {
    header {
      stamp {
        sec: -3565722940
        nsec: -18403
      }
    }
    data: true
  }
  resources_use_absolute_paths {
    header {
      stamp {
        sec: -1454308013
        nsec: -30904
      }
      data {
        key: "gw"
      }
    }
    data: true
  }
  copy_model_resources {
    header {
      stamp {
        sec: -1559111791
        nsec: -20581
      }
      data {
        key: "bs"
      }
    }
  }
}'