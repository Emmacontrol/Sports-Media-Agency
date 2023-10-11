resource "digitalocean_loadbalancer" "angular" {
  name   = "loadbalancer-1"
  region = "nyc3"

  forwarding_rule {
    entry_port     = 443
    entry_protocol = "https"

    target_port     = 80
    target_protocol = "http"
  }

  healthcheck {
    port     = 80
    protocol = "tcp"
  }

  droplet_ids = [digitalocean_droplet.Angular-droplet.id]
}

resource "digitalocean_loadbalancer" "laravel" {
  name   = "loadbalancer-2"
  region = "nyc3"

  forwarding_rule {
    entry_port     = 443
    entry_protocol = "https"

    target_port     = 80
    target_protocol = "http"
  }

  healthcheck {
    port     = 80
    protocol = "tcp"
  }

  droplet_ids = [digitalocean_droplet.Laravel-droplet.id]
}