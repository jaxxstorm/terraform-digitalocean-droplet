resource "digitalocean_droplet" "main" {
  count              = "${var.count}"
  image              = "${var.image}"
  name               = "${var.name}"
  region             = "${var.region}"
  size               = "${var.droplet_size}"
  private_networking = true
  ssh_keys           = "${var.ssh_keys}"
}
