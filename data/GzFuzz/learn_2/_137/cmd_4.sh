gz service --timeout 10000 -s /world/default/wheel_slip --reptype gz.msgs.Boolean --reqtype gz.msgs.WheelSlipParametersCmd --req 'header {
  stamp {
    sec: 462590861
    nsec: 26233
  }
  data {
    key: "g"
    value: "x"
  }
  data {
    key: "or"
  }
}
entity {
  header {
    stamp {
      sec: 3586929090
      nsec: 28901
    }
    data {
      key: "iq"
      value: "r"
      value: ""
    }
  }
  id: 15819426273872249079
  name: "g"
  type: JOINT
}
slip_compliance_lateral: 0.01353196442538307
slip_compliance_longitudinal: -0.7491316454531354'