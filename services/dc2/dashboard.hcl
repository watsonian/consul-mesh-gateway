service {
  name = "dashboard"
  port = 9002
  connect {
    sidecar_service {
      proxy {
        mesh_gateway {
         mode = "local"
        }
        upstreams = [
          {
            destination_name = "counting"
            datacenter = "dc1"
            local_bind_port = 5000
          }
        ]
      }
    }
  }
}
