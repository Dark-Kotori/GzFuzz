gz service --timeout 10000 -s /sensor_topic_test/set_rate --reptype gz.msgs.Empty --reqtype gz.msgs.Double --req 'header {
  stamp {
    sec: -3407650168
    nsec: 36785
  }
  data {
    value: ""
    value: "v"
  }
}
data: 0.6219707587448626'