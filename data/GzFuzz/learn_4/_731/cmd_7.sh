gz service --timeout 10000 -s /world/resource_spawner/generate_world_sdf --reptype gz.msgs.StringMsg --reqtype gz.msgs.SdfGeneratorConfig --req 'header {
  stamp {
    sec: -2629196662
    nsec: 29746
  }
  data {
    value: "os"
    value: "kv"
  }
}
global_entity_gen_config {
  expand_include_tags {
    header {
      stamp {
        sec: -4062887694
        nsec: 45947
      }
      data {
        value: "ak"
      }
    }
  }
  save_fuel_version {
    header {
      stamp {
        sec: -3383045197
        nsec: 14627
      }
      data {
      }
      data {
        key: "c"
      }
    }
    data: true
  }
  resources_use_absolute_paths {
    header {
      stamp {
        sec: 705551492
        nsec: -47975
      }
    }
  }
  copy_model_resources {
    header {
      stamp {
        sec: -1406805831
        nsec: -64218
      }
    }
  }
}'