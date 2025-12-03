resource "digitalocean_vpc" "observability_infra" {
  name        = "observability-infra"
  region      = "lon1"
  description = "Observability VPC."
  ip_range    = "10.30.0.0/20"
}
