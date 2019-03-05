variable "digitalocean_keys" {}

variable "name" {
  description = "Droplet name"
}

variable "image" {
  default = "centos-7-x64"
}

variable "digitalocean_region" {
  default = "lon1"
}

variable "digitalocean_droplet_size" {
  default = "2gb"
}

variable "count" {
  default = 1
}
