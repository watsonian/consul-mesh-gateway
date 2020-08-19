service {
  name = "counting"
  port = 9001
  connect {
    sidecar_service {
      proxy {
        mesh_gateway {
          mode = "local"
        }
      }
    }
  }
}