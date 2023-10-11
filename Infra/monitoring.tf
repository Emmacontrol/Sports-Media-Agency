resource "digitalocean_monitor_alert" "cpu_alert" {
  alerts {
    email = ["emarobert981@gmail.com"]
  }
  window      = "5m"
  type        = "v1/insights/droplet/cpu"
  compare     = "GreaterThan"
  value       = 95
  enabled     = true
  entities    = [digitalocean_droplet.web.id]
  description = "Alert about CPU usage"
}