resource "digitalocean_droplet" "main" {
  count              = "${var.count}"
  image              = "${var.image}"
  name               = "${var.name}"
  region             = "${var.digitalocean_region}"
  size               = "${var.digitalocean_droplet_size}"
  private_networking = true
  ssh_keys           = ["${var.digitalocean_keys}"]
}
