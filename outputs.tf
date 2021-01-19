# Outputs file

output "public_ip" {
  value = google_compute_instance.hashicat.*.network_interface.0.network_ip
}
