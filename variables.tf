variable "ssh_keys" {
  type = "list"
}

variable "name" {
  description = "Droplet name"
}

variable "image" {
  default = "centos-7-x64"
}

variable "region" {
  default = "lon1"
}

variable "droplet_size" {
  default = "2gb"
}

variable "count" {
  default = 1
}
