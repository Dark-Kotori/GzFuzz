gz service --timeout 10000 -s /gazebo/resource_paths/add --reptype gz.msgs.Empty --reqtype gz.msgs.StringMsg_V --req 'header {
  stamp {
    sec: 4242193080
    nsec: 49002
  }
  data {
    key: "j"
    value: "y"
  }
}
data: "h"
data: "x"'