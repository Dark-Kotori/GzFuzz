gz service --timeout 10000 -s /world/center_of_volume/generate_world_sdf --reptype gz.msgs.StringMsg --reqtype gz.msgs.SdfGeneratorConfig --req 'header {
  stamp {
    sec: 2304977137
    nsec: 50950
  }
  data {
    value: ""
  }
}
global_entity_gen_config {
  expand_include_tags {
    header {
      stamp {
        sec: 1481426502
        nsec: 63790
      }
    }
    data: true
  }
  save_fuel_version {
    header {
      stamp {
        sec: -3802692812
        nsec: 7315
      }
      data {
        key: "sn"
      }
    }
  }
  resources_use_absolute_paths {
    header {
      stamp {
        sec: 1687602642
        nsec: -37324
      }
      data {
        key: "tm"
        value: ""
        value: "ql"
      }
    }
    data: true
  }
  copy_model_resources {
    header {
      stamp {
        sec: 4248704444
        nsec: 13904
      }
      data {
        value: ""
        value: ""
      }
    }
    data: true
  }
}'