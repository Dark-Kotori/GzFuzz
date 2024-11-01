gz service --timeout 10000 -s /world/ackermann_steering/generate_world_sdf --reptype gz.msgs.StringMsg --reqtype gz.msgs.SdfGeneratorConfig --req 'header {
  stamp {
    sec: 2779147164
    nsec: 58305
  }
}
global_entity_gen_config {
  expand_include_tags {
    header {
      stamp {
        sec: 4208847766
        nsec: 45701
      }
      data {
        key: "dy"
      }
      data {
        value: "p"
        value: "mn"
      }
    }
    data: true
  }
  save_fuel_version {
    header {
      stamp {
        sec: 4124128718
        nsec: 46755
      }
      data {
        value: "m"
      }
      data {
        key: "sx"
        value: ""
        value: ""
      }
    }
    data: true
  }
  resources_use_absolute_paths {
    header {
      stamp {
        sec: -2885116017
        nsec: -45880
      }
    }
    data: true
  }
  copy_model_resources {
    header {
      stamp {
        sec: 1767192660
        nsec: 58317
      }
      data {
        key: "sn"
        value: "la"
      }
      data {
      }
    }
    data: true
  }
}'