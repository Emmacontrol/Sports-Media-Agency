resource "digitalocean_monitor_alert" "cpu_alert" {
  alerts {
    email = "${var.digitalocean_email}"
  }
  window      = "5m"
  type        = "v1/insights/droplet/cpu"
  compare     = "GreaterThan"
  value       = 60
  enabled     = true
  entities    = [digitalocean_droplet.Angular-droplet.id]
  description = "Alert about CPU usage"
}

resource "digitalocean_monitor_alert" "cpu_alert" {
  alerts {
    email = "${var.digitalocean_email}"
  }
  window      = "5m"
  type        = "v1/insights/droplet/cpu"
  compare     = "GreaterThan"
  value       = 60
  enabled     = true
  entities    = [digitalocean_droplet.Laravel-droplet.id]
  description = "Alert about CPU usage"
}