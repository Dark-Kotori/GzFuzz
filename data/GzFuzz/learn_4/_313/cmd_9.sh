gz service --timeout 10000 -s /world/perfect_comms/generate_world_sdf --reptype gz.msgs.StringMsg --reqtype gz.msgs.SdfGeneratorConfig --req 'header {
  stamp {
    sec: -2000281982
    nsec: -36801
  }
}
global_entity_gen_config {
  expand_include_tags {
    header {
      stamp {
        sec: 2513404050
        nsec: -32851
      }
      data {
        key: "a"
      }
    }
    data: true
  }
  save_fuel_version {
    header {
      stamp {
        sec: -2513898279
        nsec: 31340
      }
    }
    data: true
  }
  resources_use_absolute_paths {
    header {
      stamp {
        sec: 2916380870
        nsec: 38298
      }
    }
    data: true
  }
  copy_model_resources {
    header {
      stamp {
        sec: -177758413
        nsec: 59687
      }
      data {
        key: "ax"
        value: "dw"
      }
      data {
        value: "g"
      }
    }
    data: true
  }
}'