gz service --timeout 10000 -s /world/buoyancy/generate_world_sdf --reptype gz.msgs.StringMsg --reqtype gz.msgs.SdfGeneratorConfig --req 'header {
  stamp {
    sec: -3366927924
    nsec: -59682
  }
  data {
    key: "rq"
  }
  data {
    key: "rh"
    value: ""
  }
}
global_entity_gen_config {
  expand_include_tags {
    header {
      stamp {
        sec: 3811084134
        nsec: -27107
      }
      data {
        key: "b"
        value: "j"
        value: ""
      }
    }
    data: true
  }
  save_fuel_version {
    header {
      stamp {
        sec: -2765901711
        nsec: 4532
      }
      data {
        key: "rz"
        value: "m"
        value: "sa"
      }
      data {
        key: "e"
      }
    }
    data: true
  }
  resources_use_absolute_paths {
    header {
      stamp {
        sec: 3237879758
        nsec: 21690
      }
    }
    data: true
  }
  copy_model_resources {
    header {
      stamp {
        sec: 2116061681
        nsec: 28900
      }
    }
  }
}'