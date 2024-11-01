gz service --timeout 10000 -s /world/sensors/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'header {
  stamp {
    sec: -2289574259
    nsec: -12931
  }
  data {
  }
}
clone_name: ""
pose {
  header {
    stamp {
      sec: 4060380617
      nsec: 63854
    }
    data {
    }
  }
  name: "v"
  id: 165476535
  position {
    header {
      stamp {
        sec: 2601273450
        nsec: 20716
      }
      data {
        key: "kx"
      }
    }
    x: -0.2282251542226399
    y: -0.21464724368034838
    z: -0.4830878253965347
  }
  orientation {
    header {
      stamp {
        sec: 2971228146
        nsec: -52373
      }
      data {
        value: "so"
      }
    }
    x: 0.9352003615866717
    y: 0.8654035134462332
    z: -0.93764430184226
    w: -0.22566553558101377
  }
}
allow_renaming: true
relative_to: "fc"
spherical_coordinates {
  header {
    stamp {
      sec: 1166758122
      nsec: -4805
    }
  }
  surface_model: CUSTOM_SURFACE
  latitude_deg: -0.8012657047256071
  longitude_deg: -0.8479064677744346
  elevation: -0.21382852030939814
  heading_deg: -0.6051980063938405
  entity {
    header {
      stamp {
        sec: 3555505170
        nsec: 44814
      }
      data {
        key: "h"
        value: ""
        value: ""
      }
    }
    id: 11624565154369640906
    name: "f"
    type: JOINT
  }
  surface_axis_equatorial: 0.1534334552223826
  surface_axis_polar: 0.6657244563706404
}'