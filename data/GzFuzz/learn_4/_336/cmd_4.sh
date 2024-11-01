gz service --timeout 10000 -s /world/default/generate_world_sdf --reptype gz.msgs.StringMsg --reqtype gz.msgs.SdfGeneratorConfig --req 'header {
  stamp {
    sec: -60234545
    nsec: 22623
  }
}
global_entity_gen_config {
  expand_include_tags {
    header {
      stamp {
        sec: -823460200
        nsec: 16884
      }
      data {
        key: "le"
      }
      data {
      }
    }
    data: true
  }
  save_fuel_version {
    header {
      stamp {
        sec: 113230479
        nsec: -17364
      }
      data {
        key: "l"
      }
      data {
        key: "hh"
        value: ""
      }
    }
  }
  resources_use_absolute_paths {
    header {
      stamp {
        sec: 2415753644
        nsec: 39583
      }
    }
    data: true
  }
  copy_model_resources {
    header {
      stamp {
        sec: -1245605754
        nsec: 46757
      }
    }
    data: true
  }
}'