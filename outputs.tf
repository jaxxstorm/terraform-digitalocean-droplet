output "addresses" {
  value = ["${digitalocean_droplet.main.*.ipv4_address}"]
}

output "id" {
  value = ["${digitalocean_droplet.main.*.id}"]
}

output "name" {
  value = ["${digitalocean_droplet.main.*.name}"]
}
