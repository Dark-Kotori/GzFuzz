gz service --timeout 10000 -s /world/thruster/generate_world_sdf --reptype gz.msgs.StringMsg --reqtype gz.msgs.SdfGeneratorConfig --req 'header {
  stamp {
    sec: 1628875773
    nsec: 40148
  }
  data {
    key: "nd"
    value: ""
    value: ""
  }
  data {
  }
}
global_entity_gen_config {
  expand_include_tags {
    header {
      stamp {
        sec: -1605429208
        nsec: 38441
      }
    }
    data: true
  }
  save_fuel_version {
    header {
      stamp {
        sec: 1614949160
        nsec: 40092
      }
    }
    data: true
  }
  resources_use_absolute_paths {
    header {
      stamp {
        sec: -2106401432
        nsec: -23905
      }
    }
    data: true
  }
  copy_model_resources {
    header {
      stamp {
        sec: -617062305
        nsec: -54488
      }
      data {
        key: "q"
        value: ""
      }
    }
    data: true
  }
}'