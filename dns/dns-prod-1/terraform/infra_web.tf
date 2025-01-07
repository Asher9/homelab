resource "dns_a_record_set" "web" {
  zone      = "local.prox-lab.de."
  name      = "web"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}
resource "dns_a_record_set" "web_wildcard" {
  zone      = "local.prox-lab.de."
  name      = "*.web"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}
