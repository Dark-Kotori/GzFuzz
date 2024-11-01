gz service --timeout 10000 -s /broker/unbind --reptype gz.msgs.Empty --reqtype gz.msgs.StringMsg_V --req 'header {
  stamp {
    sec: 3273690482
    nsec: -39876
  }
  data {
    key: "mx"
    value: "n"
    value: "k"
  }
  data {
    key: "n"
  }
}
data: "zm"
data: "ef"'