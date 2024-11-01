gz service --timeout 10000 -s /world/default/generate_world_sdf --reptype gz.msgs.StringMsg --reqtype gz.msgs.SdfGeneratorConfig --req 'header {
  stamp {
    sec: 1469650480
    nsec: -1150
  }
  data {
    key: "b"
  }
}
global_entity_gen_config {
  expand_include_tags {
    header {
      stamp {
        sec: -181914810
        nsec: -17285
      }
      data {
        key: "a"
        value: "r"
      }
    }
  }
  save_fuel_version {
    header {
      stamp {
        sec: 3749251024
        nsec: 2108
      }
    }
  }
  resources_use_absolute_paths {
    header {
      stamp {
        sec: 1699119614
        nsec: 2612
      }
      data {
        key: "co"
        value: ""
      }
      data {
        key: "tn"
        value: ""
      }
    }
  }
  copy_model_resources {
    header {
      stamp {
        sec: 2301372058
        nsec: -43347
      }
    }
  }
}'