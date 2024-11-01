gz service --timeout 10000 -s /world/nested_model_joint_positions/wheel_slip --reptype gz.msgs.Boolean --reqtype gz.msgs.WheelSlipParametersCmd --req 'header {
  stamp {
    sec: 595139569
    nsec: 61133
  }
  data {
    key: "i"
    value: "p"
    value: ""
  }
  data {
    key: "dp"
    value: "j"
    value: "fy"
  }
}
entity {
  header {
    stamp {
      sec: -4073607459
      nsec: 36098
    }
    data {
      key: "wr"
      value: ""
    }
    data {
      value: "y"
    }
  }
  id: 2292705995140462083
  type: COLLISION
}
slip_compliance_lateral: 0.8774131230007689
slip_compliance_longitudinal: -0.8858020470905974'