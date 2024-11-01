gz service --timeout 10000 -s /world/triggered_publisher/wheel_slip --reptype gz.msgs.Boolean --reqtype gz.msgs.WheelSlipParametersCmd --req 'header {
  stamp {
    sec: 2612824752
    nsec: 5712
  }
}
entity {
  header {
    stamp {
      sec: 1355828761
      nsec: -44569
    }
    data {
      key: "p"
      value: "ac"
    }
  }
  id: 3943306707803701709
  type: LINK
}
slip_compliance_lateral: 0.46157262341786764
slip_compliance_longitudinal: -0.5732394250300177'