variable "name" {
  type        = "string"
  description = "Subnet name to create on GCP"
}

variable "network" {
  type        = "string"
  description = "Direct link to the network"
}

variable "region" {
  type        = "string"
  default     = ""
  description = "Zone associated with the subnet. This defaults to the region configured in the provider."
}

variable "ip_cidr_range" {
  type        = "string"
  default     = "10.0.0.0/16"
  description = "IP range to book"
}

variable "project" {
  description = "GCE project name"
  default     = ""
}
