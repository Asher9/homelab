resource "dns_a_record_set" "srv_mgmt" {
  zone      = "local.prox-lab.de."
  name      = "srv-mgmt"
  addresses = ["192.168.10.23"]
  ttl       = 3600
}

# resource "dns_a_record_set" "srv_prod_1" {
#   zone      = "local.prox-lab.de."
#   name      = "srv-prod-1"
#   addresses = ["10.20.0.2"]
#   ttl       = 3600
# }
# 
# resource "dns_a_record_set" "srv_prod_1_wildcard" {
#   zone      = "local.prox-lab.de."
#   name      = "*.srv-prod-1"
#   addresses = ["10.20.0.2"]
#   ttl       = 3600
# }
# 
# resource "dns_a_record_set" "srv_prod_2" {
#   zone      = "local.prox-lab.de."
#   name      = "srv-prod-2"
#   addresses = ["10.20.0.3"]
#   ttl       = 3600
# }
# 
# resource "dns_a_record_set" "srv_prod_2_wildcard" {
#   zone      = "local.prox-lab.de."
#   name      = "*.srv-prod-2"
#   addresses = ["10.20.0.3"]
#   ttl       = 3600
# }
# 
# resource "dns_a_record_set" "srv_prod_3" {
#   zone      = "local.prox-lab.de."
#   name      = "srv-prod-3"
#   addresses = ["10.20.0.15"]
#   ttl       = 3600
# }
# 
# 
# resource "dns_a_record_set" "srv_demo_1" {
#   zone      = "local.prox-lab.de."
#   name      = "srv-demo-1"
#   addresses = ["10.20.3.1"]
#   ttl       = 3600
# }
# 
# resource "dns_a_record_set" "srv_demo_1_wildcard" {
#   zone      = "local.prox-lab.de."
#   name      = "*.srv-demo-1"
#   addresses = ["10.20.3.1"]
#   ttl       = 3600
# }
# 
# resource "dns_a_record_set" "srv_demo_2" {
#   zone      = "local.prox-lab.de."
#   name      = "srv-demo-2"
#   addresses = ["10.20.3.4"]
#   ttl       = 3600
# }
