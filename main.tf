resource "digitalocean_droplet" "main" {
  count              = "${var.count}"
  image              = "${var.image}"
  name               = "${var.name_prefix}-${count.index + 1}"
  region             = "${var.region}"
  size               = "${var.droplet_size}"
  private_networking = true
  ssh_keys           = [ "${var.ssh_key}" ]
}
