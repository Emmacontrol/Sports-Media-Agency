# Create 2 new Web Droplets in the nyc1 region
resource "digitalocean_droplet" "Angular-droplet" {
  image  = "ubuntu-22-04-x64"
  name   = "Angular-framework-droplet"
  region = "nyc1"
  size   = "s-1vcpu-1gb"
  ssh_keys = [
    "${var.digitalocean_ssh_fingerprint}"
  ]
}

resource "digitalocean_droplet" "Laravel-droplet" {
  image  = "ubuntu-22-04-x64"
  name   = "Laravel-framework-droplet"
  region = "nyc1"
  size   = "s-1vcpu-1gb"
  ssh_keys = [
    "${var.digitalocean_ssh_fingerprint}"
  ]
}