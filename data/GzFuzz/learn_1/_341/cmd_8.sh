gz topic -t /camera_info -m gz.msgs.CameraInfo -p 'header {
  stamp {
    sec: 500116746
    nsec: 35880
  }
}
width: 117753361
height: 2472288626
distortion {
  k: -0.7934882982921079
}
projection {
  p: -0.860142099769134
  p: -0.9367382081917786
}
rectification_matrix: -0.21695260661798432
rectification_matrix: 0.09594521972565007
'
gz topic -t /camera_info -m gz.msgs.CameraInfo -p 'header {
  stamp {
    sec: 1713101454
    nsec: 64753
  }
  data {
    key: "a"
    value: "vp"
    value: "fy"
  }
  data {
    key: "uj"
    value: "ux"
  }
}
width: 1785433626
height: 3270134208
distortion {
  model: RATIONAL_POLYNOMIAL
  k: 0.5410275905074544
  k: -0.13955437238552526
}
projection {
  p: 0.032431436684110526
}
rectification_matrix: -0.6928946372484428
rectification_matrix: -0.35414826181346437
'
gz topic -t /camera_info -m gz.msgs.CameraInfo -p 'header {
  stamp {
    sec: 2485241471
    nsec: 48086
  }
}
width: 6730754
height: 774991850
distortion {
  model: EQUIDISTANT
  k: -0.7534225679635298
  k: -0.8892511881614777
}
intrinsics {
  k: 0.7947309894054091
}
projection {
  p: 0.4083201612917535
  p: 0.02241574872735086
}
'