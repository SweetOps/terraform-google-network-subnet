output "gateway_address" {
  value       = "${google_compute_subnetwork.default.gateway_address}"
  description = "The IP address of the gateway."
}

output "self_link" {
  value       = "${google_compute_subnetwork.default.self_link}"
  description = "The URL of the created resource"
}

output "name" {
  value       = "${google_compute_subnetwork.default.name}"
  description = "The name of subnet"
}
