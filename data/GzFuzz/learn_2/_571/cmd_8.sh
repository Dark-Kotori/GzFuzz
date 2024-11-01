gz service --timeout 10000 -s /gazebo/resource_paths/resolve --reptype gz.msgs.StringMsg --reqtype gz.msgs.StringMsg --req 'header {
  stamp {
    sec: 3585368934
    nsec: 20916
  }
  data {
    value: "jq"
  }
}
data: "wc"'