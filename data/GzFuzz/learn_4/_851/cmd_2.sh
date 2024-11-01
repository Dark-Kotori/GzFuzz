gz service --timeout 10000 -s /world/lift_drag/generate_world_sdf --reptype gz.msgs.StringMsg --reqtype gz.msgs.SdfGeneratorConfig --req 'header {
  stamp {
    sec: 4149536715
    nsec: 51534
  }
}
global_entity_gen_config {
  expand_include_tags {
    header {
      stamp {
        sec: 4000011535
        nsec: 50925
      }
    }
    data: true
  }
  save_fuel_version {
    header {
      stamp {
        sec: 1986936498
        nsec: -12859
      }
      data {
        key: "xw"
        value: "bd"
        value: "r"
      }
    }
    data: true
  }
  resources_use_absolute_paths {
    header {
      stamp {
        sec: 3246268181
        nsec: -25179
      }
      data {
        key: "x"
      }
    }
  }
  copy_model_resources {
    header {
      stamp {
        sec: -2670087722
        nsec: -60860
      }
    }
  }
}'