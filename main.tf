resource "digitalocean_project" "observability_infra" {
  name        = "observability-infra"
  description = "Observability platform infrastructure as code for provisioning metrics, logs, and tracing services."
  purpose     = "Operational / Developer tooling"
  environment = "Production"
}
