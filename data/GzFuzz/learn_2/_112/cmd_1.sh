gz service --timeout 10000 -s /world/double_pendulum/declare_parameter --reptype gz.msgs.ParameterError --reqtype gz.msgs.Parameter --req 'value {
  type_url: "nf"
  value: "q"
}'