gz service --timeout 10000 -s /world/default/wheel_slip --reptype gz.msgs.Boolean --reqtype gz.msgs.WheelSlipParametersCmd --req 'header {
  stamp {
    sec: -45899336
    nsec: -30376
  }
  data {
    key: "vl"
  }
  data {
    key: "p"
    value: "g"
    value: "m"
  }
}
entity {
  header {
    stamp {
      sec: 4206432430
      nsec: 14546
    }
    data {
      value: "tv"
      value: "t"
    }
  }
  id: 233832320624663769
  name: "c"
  type: JOINT
}
slip_compliance_lateral: 0.5994671048775928
slip_compliance_longitudinal: -0.17650953131867864'