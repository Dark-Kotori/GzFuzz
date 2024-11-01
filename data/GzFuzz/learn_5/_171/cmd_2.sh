gz service --timeout 10000 -s /world/boundingbox_sensor/generate_world_sdf --reptype gz.msgs.StringMsg --reqtype gz.msgs.SdfGeneratorConfig --req 'header {
  stamp {
    sec: -2541378392
    nsec: 14765
  }
  data {
    value: ""
    value: "ne"
  }
  data {
    key: "z"
    value: "tl"
  }
}
global_entity_gen_config {
  expand_include_tags {
    header {
      stamp {
        sec: 3046966048
        nsec: 42359
      }
      data {
        key: "bb"
      }
    }
    data: true
  }
  save_fuel_version {
    header {
      stamp {
        sec: -603796882
        nsec: 44097
      }
      data {
        value: "n"
      }
      data {
        key: "n"
        value: "ak"
      }
    }
  }
  resources_use_absolute_paths {
    header {
      stamp {
        sec: -918428912
        nsec: 14670
      }
      data {
        key: "h"
        value: ""
      }
    }
  }
  copy_model_resources {
    header {
      stamp {
        sec: 3810998041
        nsec: -63762
      }
      data {
        key: "x"
        value: ""
      }
    }
    data: true
  }
}'