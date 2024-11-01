gz service --timeout 10000 -s /world/buoyancy/wheel_slip --reptype gz.msgs.Boolean --reqtype gz.msgs.WheelSlipParametersCmd --req 'header {
  stamp {
    sec: -1648818284
    nsec: 50497
  }
  data {
    key: "gf"
  }
}
entity {
  header {
    stamp {
      sec: 1364141325
      nsec: 41390
    }
    data {
      key: "t"
    }
  }
  id: 583244334052303153
  name: "l"
  type: SENSOR
}
slip_compliance_lateral: 0.40363280084968634
slip_compliance_longitudinal: 0.44224695554735516'