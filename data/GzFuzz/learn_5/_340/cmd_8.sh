gz service --timeout 10000 -s /world/altimeter_sensor/generate_world_sdf --reptype gz.msgs.StringMsg --reqtype gz.msgs.SdfGeneratorConfig --req 'header {
  stamp {
    sec: 352535857
    nsec: 46565
  }
}
global_entity_gen_config {
  expand_include_tags {
    header {
      stamp {
        sec: 4245705208
        nsec: 4520
      }
      data {
        key: "h"
        value: "sc"
      }
    }
  }
  save_fuel_version {
    header {
      stamp {
        sec: 216413319
        nsec: 9880
      }
    }
    data: true
  }
  resources_use_absolute_paths {
    header {
      stamp {
        sec: 74443302
        nsec: -31683
      }
    }
  }
  copy_model_resources {
    header {
      stamp {
        sec: 4189958642
        nsec: 23981
      }
    }
    data: true
  }
}'