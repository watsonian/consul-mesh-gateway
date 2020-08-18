server = true

bootstrap_expect = 1
ui = true

ports {
  grpc = 8502
  dns = 53
}

recursors = ["8.8.8.8"]

// ca_file = "/certs/consul-agent-ca.pem"
// cert_file = "/certs/dc1-server-consul-0.pem"
// key_file = "/certs/dc1-server-consul-0-key.pem"

// auto_encrypt {
//   allow_tls = true
// }

// tls_cipher_suites = "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA,TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA,TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA,TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA,TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256,TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256,TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256,TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256,TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384,TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"
