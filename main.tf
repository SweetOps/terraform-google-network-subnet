data "google_client_config" "default" {}

resource "google_compute_subnetwork" "default" {
  name          = "${var.name}"
  region        = "${length(var.region) > 0 ? var.region : data.google_client_config.default.region}"
  network       = "${var.network}"
  ip_cidr_range = "${var.ip_cidr_range}"
  project       = "${length(var.project) > 0 ? var.project : data.google_client_config.default.project}"
}
