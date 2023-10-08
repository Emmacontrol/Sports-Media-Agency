variable "digitalocean_token" {
  description = "Digital Ocean API Token"
  type        = string
  sensitive   = true
}

variable "digitalocean_ssh_fingerprint" {
  type        = string
  description = "Your SSH key fingerprint"
  sensitive   = true
}

variable "digitalocean_pub_key" {
  type        = string
  description = "The path to your public SSH key"
}

variable "digitalocean_private_key" {
  type        = string
  description = "The path to your private SSH key"
}