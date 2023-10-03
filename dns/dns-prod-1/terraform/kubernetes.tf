# resource "dns_a_record_set" "kube_demo_1_lb" {
#   zone = "local.prox-lab.de."
#   name = "kube-demo-1"
#   addresses = [
#     "10.20.5.1"
#   ]
#   ttl = 3600
# }
# 
# resource "dns_a_record_set" "kube_demo_1_lb_wildcard" {
#   zone = "local.prox-lab.de."
#   name = "*.kube-demo-1"
#   addresses = [
#     "10.20.5.1"
#   ]
#   ttl = 3600
# }
# 
# resource "dns_a_record_set" "kube_demo_2_lb" {
#   zone = "local.prox-lab.de."
#   name = "kube-demo-2"
#   addresses = [
#     "10.20.5.2"
#   ]
#   ttl = 3600
# }
# 
# resource "dns_a_record_set" "kube_demo_2_lb_wildcard" {
#   zone = "local.prox-lab.de."
#   name = "*.kube-demo-2"
#   addresses = [
#     "10.20.5.2"
#   ]
#   ttl = 3600
# }
# 
# resource "dns_a_record_set" "kube_prod_1_lb" {
#   zone = "local.prox-lab.de."
#   name = "kube-prod-1"
#   addresses = [
#     "10.20.2.1"
#   ]
#   ttl = 3600
# }
# 
# resource "dns_a_record_set" "kube_prod_1_lb_wildcard" {
#   zone = "local.prox-lab.de."
#   name = "*.kube-prod-1"
#   addresses = [
#     "10.20.2.1"
#   ]
#   ttl = 3600
# }
# 
# resource "dns_a_record_set" "nas_prod_1_lb_wildcard" {
#   zone = "local.prox-lab.de."
#   name = "*.nas-prod-1"
#   addresses = [
#     "10.20.2.3"
#   ]
#   ttl = 3600
# }